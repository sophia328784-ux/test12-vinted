package org.json;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.q60;
import defpackage.u7l;
import java.io.IOException;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class JSONWriter {
    private static final int maxdepth = 200;
    private boolean comma = false;
    protected char mode = 'i';
    private final JSONObject[] stack = new JSONObject[200];
    private int top = 0;
    protected Appendable writer;

    public JSONWriter(Appendable appendable) {
        this.writer = appendable;
    }

    private JSONWriter append(String str) throws JSONException {
        if (str == null) {
            u7l.h("Null pointer");
            return null;
        }
        char c = this.mode;
        if (c != 'o' && c != 'a') {
            u7l.h("Value out of sequence.");
            return null;
        }
        try {
            if (this.comma && c == 'a') {
                this.writer.append(',');
            }
            this.writer.append(str);
            if (this.mode == 'o') {
                this.mode = 'k';
            }
            this.comma = true;
            return this;
        } catch (IOException e) {
            throw new JSONException(e);
        }
    }

    private JSONWriter end(char c, char c2) throws JSONException {
        if (this.mode != c) {
            throw new JSONException(c == 'a' ? "Misplaced endArray." : "Misplaced endObject.");
        }
        pop(c);
        try {
            this.writer.append(c2);
            this.comma = true;
            return this;
        } catch (IOException e) {
            throw new JSONException(e);
        }
    }

    private void pop(char c) throws JSONException {
        int i = this.top;
        if (i <= 0) {
            u7l.h("Nesting error.");
            return;
        }
        JSONObject[] jSONObjectArr = this.stack;
        char c2 = 'k';
        if ((jSONObjectArr[i + (-1)] == null ? 'a' : 'k') != c) {
            u7l.h("Nesting error.");
            return;
        }
        int i2 = i - 1;
        this.top = i2;
        if (i2 == 0) {
            c2 = 'd';
        } else if (jSONObjectArr[i - 2] == null) {
            c2 = 'a';
        }
        this.mode = c2;
    }

    private void push(JSONObject jSONObject) throws JSONException {
        int i = this.top;
        if (i >= 200) {
            u7l.h("Nesting too deep.");
            return;
        }
        this.stack[i] = jSONObject;
        this.mode = jSONObject == null ? 'a' : 'k';
        this.top = i + 1;
    }

    public static String valueToString(Object obj) throws JSONException {
        if (obj == null || obj.equals(null)) {
            return "null";
        }
        if (obj instanceof JSONString) {
            try {
                String jSONString = ((JSONString) obj).toJSONString();
                if (jSONString != null) {
                    return jSONString;
                }
                u7l.h(q60.c("Bad value from toJSONString: ", jSONString));
                return null;
            } catch (Exception e) {
                throw new JSONException(e);
            }
        }
        if (obj instanceof Number) {
            String strNumberToString = JSONObject.numberToString((Number) obj);
            return JSONObject.NUMBER_PATTERN.matcher(strNumberToString).matches() ? strNumberToString : JSONObject.quote(strNumberToString);
        }
        if ((obj instanceof Boolean) || (obj instanceof JSONObject) || (obj instanceof JSONArray)) {
            return obj.toString();
        }
        if (obj instanceof Map) {
            return new JSONObject((Map<?, ?>) obj).toString();
        }
        if (obj instanceof Collection) {
            return new JSONArray((Collection<?>) obj).toString();
        }
        if (obj.getClass().isArray()) {
            return new JSONArray(obj).toString();
        }
        return obj instanceof Enum ? JSONObject.quote(((Enum) obj).name()) : JSONObject.quote(obj.toString());
    }

    public JSONWriter array() throws JSONException {
        char c = this.mode;
        if (c != 'i' && c != 'o' && c != 'a') {
            u7l.h("Misplaced array.");
            return null;
        }
        push(null);
        append("[");
        this.comma = false;
        return this;
    }

    public JSONWriter endArray() throws JSONException {
        return end('a', ']');
    }

    public JSONWriter endObject() throws JSONException {
        return end('k', '}');
    }

    public JSONWriter key(String str) throws JSONException {
        if (str == null) {
            u7l.h("Null key.");
            return null;
        }
        if (this.mode != 'k') {
            u7l.h("Misplaced key.");
            return null;
        }
        try {
            JSONObject jSONObject = this.stack[this.top - 1];
            if (jSONObject.has(str)) {
                throw new JSONException("Duplicate key \"" + str + "\"");
            }
            jSONObject.put(str, true);
            if (this.comma) {
                this.writer.append(',');
            }
            this.writer.append(JSONObject.quote(str));
            this.writer.append(':');
            this.comma = false;
            this.mode = 'o';
            return this;
        } catch (IOException e) {
            throw new JSONException(e);
        }
    }

    public JSONWriter object() throws JSONException {
        char c = this.mode;
        if (c == 'i') {
            this.mode = 'o';
            c = 'o';
        }
        if (c != 'o' && c != 'a') {
            u7l.h("Misplaced object.");
            return null;
        }
        append("{");
        push(new JSONObject());
        this.comma = false;
        return this;
    }

    public JSONWriter value(boolean z) throws JSONException {
        return append(z ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
    }

    public JSONWriter value(double d) throws JSONException {
        return value(Double.valueOf(d));
    }

    public JSONWriter value(long j) throws JSONException {
        return append(Long.toString(j));
    }

    public JSONWriter value(Object obj) throws JSONException {
        return append(valueToString(obj));
    }
}
