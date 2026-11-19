package net.pubnative.lite.sdk.vpaid.models.vast;

import java.util.List;
import net.pubnative.lite.sdk.vpaid.xml.Attribute;
import net.pubnative.lite.sdk.vpaid.xml.Tag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ViewableImpression {

    @Attribute
    private String id;

    @Tag("NotViewable")
    private List<NotViewable> notViewableList;

    @Tag("ViewUndetermined")
    private List<ViewUndetermined> viewUndeterminedList;

    @Tag("Viewable")
    private List<Viewable> viewableList;

    public String getId() {
        return this.id;
    }

    public List<NotViewable> getNotViewableList() {
        return this.notViewableList;
    }

    public List<ViewUndetermined> getViewUndeterminedList() {
        return this.viewUndeterminedList;
    }

    public List<Viewable> getViewableList() {
        return this.viewableList;
    }
}
