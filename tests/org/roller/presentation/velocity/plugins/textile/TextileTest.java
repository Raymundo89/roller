/*
 * Created on Oct 31, 2003
 */
import junit.framework.TestCase;
import junit.framework.TestSuite;

import org.roller.presentation.bookmarks.BookmarksActionTest;
import org.roller.presentation.velocity.PagePlugin;
import org.roller.presentation.velocity.plugins.textile.TextilePlugin;

     * This fails because Textile4J appears to place a tab (\t)
     * at the beginning of the result.  If the result is .trim()'ed
     * then it passes.
        //System.out.println(expected);
        //System.out.println(result);

    public static Test suite() 
    {
        return new TestSuite(TextileTest.class);
    }