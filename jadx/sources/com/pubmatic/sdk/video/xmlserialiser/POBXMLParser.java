package com.pubmatic.sdk.video.xmlserialiser;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.log.POBLog;
import java.io.StringReader;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class POBXMLParser {
    @NonNull
    public static Node createNode(@NonNull String str) throws Exception {
        Element documentElement = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new InputSource(new StringReader(str))).getDocumentElement();
        documentElement.normalize();
        return documentElement;
    }

    @Nullable
    public static <T extends POBXMLNodeListener> T parse(@NonNull String str, @NonNull Class<T> cls) {
        try {
            Node nodeCreateNode = createNode(str);
            T tNewInstance = cls.newInstance();
            tNewInstance.build(new POBNodeBuilder(nodeCreateNode));
            return tNewInstance;
        } catch (Exception e) {
            POBLog.error("POBXMLParser", e.getMessage(), new Object[0]);
            return null;
        }
    }
}
