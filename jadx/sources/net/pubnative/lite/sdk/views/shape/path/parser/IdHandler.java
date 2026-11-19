package net.pubnative.lite.sdk.views.shape.path.parser;

import android.util.Log;
import java.util.HashMap;
import java.util.Stack;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class IdHandler {
    private static final String TAG = SvgToPath.TAG;
    private final XmlPullParser atts;
    final HashMap<String, String> idXml = new HashMap<>();
    private final Stack<IdRecording> idRecordingStack = new Stack<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class IdRecording {
        final String id;
        int level = 0;
        final StringBuilder sb = new StringBuilder();

        public IdRecording(String str) {
            this.id = str;
        }
    }

    public IdHandler(XmlPullParser xmlPullParser) {
        this.atts = xmlPullParser;
    }

    private void appendElementString(StringBuilder sb, String str, XmlPullParser xmlPullParser) {
        sb.append("<");
        sb.append(str);
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            sb.append(" ");
            sb.append(xmlPullParser.getAttributeName(i));
            sb.append("='");
            sb.append(ParseUtil.escape(xmlPullParser.getAttributeValue(i)));
            sb.append("'");
        }
        sb.append(">");
    }

    public void endElement() {
        String name = this.atts.getName();
        if (this.idRecordingStack.size() > 0) {
            IdRecording idRecordingLastElement = this.idRecordingStack.lastElement();
            idRecordingLastElement.sb.append("</");
            idRecordingLastElement.sb.append(name);
            idRecordingLastElement.sb.append(">");
            int i = idRecordingLastElement.level - 1;
            idRecordingLastElement.level = i;
            if (i == 0) {
                String string = idRecordingLastElement.sb.toString();
                this.idXml.put(idRecordingLastElement.id, string);
                this.idRecordingStack.pop();
                if (this.idRecordingStack.size() > 0) {
                    this.idRecordingStack.lastElement().sb.append(string);
                }
                Log.w(TAG, string);
            }
        }
    }

    public void processIds() {
        int eventType = this.atts.getEventType();
        do {
            if (eventType != 0 && eventType != 1) {
                if (eventType == 2) {
                    startElement();
                } else if (eventType == 3) {
                    endElement();
                }
            }
            eventType = this.atts.next();
        } while (eventType != 1);
    }

    public void startElement() {
        String name = this.atts.getName();
        String stringAttr = ParseUtil.getStringAttr("id", this.atts);
        if (stringAttr != null) {
            this.idRecordingStack.push(new IdRecording(stringAttr));
        }
        if (this.idRecordingStack.size() > 0) {
            IdRecording idRecordingLastElement = this.idRecordingStack.lastElement();
            idRecordingLastElement.level++;
            appendElementString(idRecordingLastElement.sb, name, this.atts);
        }
    }
}
