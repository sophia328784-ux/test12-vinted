package defpackage;

import kotlin.PublishedApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class imj extends xlj {
    public imj(Object obj, String str) {
        this(new xwc(obj), null, str);
    }

    public /* synthetic */ imj(ymj ymjVar, xlj xljVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ymjVar, xljVar, (i & 4) != 0 ? null : str);
    }

    public /* synthetic */ imj(ymj ymjVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ymjVar, (i & 2) != 0 ? null : str);
    }

    @PublishedApi
    public imj(ymj ymjVar, String str) {
        this(ymjVar, null, str);
    }

    public imj(ymj ymjVar, xlj xljVar, String str) {
        super(ymjVar, xljVar, str, null);
    }

    public /* synthetic */ imj(xwc xwcVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(xwcVar, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @PublishedApi
    public imj(xwc xwcVar, String str) {
        this(xwcVar, null, str);
        xwcVar.getClass();
    }
}
