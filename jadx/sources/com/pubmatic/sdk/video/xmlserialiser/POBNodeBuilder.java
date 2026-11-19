package com.pubmatic.sdk.video.xmlserialiser;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.log.POBLog;
import java.util.ArrayList;
import java.util.List;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathFactory;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNodeBuilder {
    private Node a;

    public POBNodeBuilder(@Nullable Node node) {
        this.a = node;
    }

    private NodeList a(String str) {
        try {
            return (NodeList) XPathFactory.newInstance().newXPath().compile(str).evaluate(this.a, XPathConstants.NODESET);
        } catch (Exception e) {
            POBLog.error("POBNodeBuilder", e.getMessage(), new Object[0]);
            return null;
        }
    }

    @Nullable
    public String getAttributeValue(@NonNull String str) {
        Node node = getNode("@" + str);
        if (node != null) {
            return node.getTextContent().trim();
        }
        return null;
    }

    @Nullable
    public Node getNode(@NonNull String str) {
        try {
            return (Node) XPathFactory.newInstance().newXPath().compile(str).evaluate(this.a, XPathConstants.NODE);
        } catch (Exception e) {
            POBLog.error("POBNodeBuilder", e.getMessage(), new Object[0]);
            return null;
        }
    }

    @Nullable
    public String getNodeName() {
        Node node = this.a;
        if (node != null) {
            return node.getNodeName();
        }
        return null;
    }

    @Nullable
    public <T extends POBXMLNodeListener> T getNodeObject(@NonNull String str, @NonNull Class<T> cls) {
        Node node = getNode(str);
        if (node != null) {
            try {
                T tNewInstance = cls.newInstance();
                tNewInstance.build(new POBNodeBuilder(node));
                return tNewInstance;
            } catch (Exception e) {
                POBLog.error("POBNodeBuilder", e.getMessage(), new Object[0]);
            }
        }
        return null;
    }

    @Nullable
    public String getNodeValue() {
        Node node = this.a;
        if (node == null || node.getTextContent().isEmpty()) {
            return null;
        }
        return this.a.getTextContent().trim();
    }

    @Nullable
    public <T extends POBXMLNodeListener> List<T> getObjectList(@NonNull String str, @NonNull Class<T> cls) {
        NodeList nodeListA = a(str);
        if (nodeListA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < nodeListA.getLength(); i++) {
            Node nodeItem = nodeListA.item(i);
            if (nodeItem != null) {
                try {
                    T tNewInstance = cls.newInstance();
                    tNewInstance.build(new POBNodeBuilder(nodeItem));
                    arrayList.add(tNewInstance);
                } catch (Exception e) {
                    POBLog.error("POBNodeBuilder", e.getMessage(), new Object[0]);
                    return null;
                }
            }
        }
        return arrayList;
    }

    @Nullable
    public List<String> getStringList(@NonNull String str) {
        NodeList nodeListA = a(str);
        if (nodeListA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < nodeListA.getLength(); i++) {
            Node nodeItem = nodeListA.item(i);
            if (nodeItem != null) {
                arrayList.add(nodeItem.getTextContent().trim());
            }
        }
        return arrayList;
    }

    @Nullable
    public String getNodeValue(@NonNull String str) {
        Node node = getNode(str);
        if (node != null) {
            return node.getTextContent().trim();
        }
        return null;
    }
}
