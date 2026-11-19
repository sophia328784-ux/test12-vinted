package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UserInputInteractionState;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;", "", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "<init>", "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;)V", "PendingUnfocus", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PendingPickerUnfocusTracker {
    public final ItemUploadFormTracker itemUploadFormTracker;
    public List<PendingUnfocus> pendingEvents;

    @wm9
    public PendingPickerUnfocusTracker(ItemUploadFormTracker itemUploadFormTracker) {
        itemUploadFormTracker.getClass();
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.pendingEvents = EmptyList.a;
    }

    public final void clear(String... strArr) {
        List<PendingUnfocus> list = this.pendingEvents;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kotlin.collections.a.t(strArr, ((PendingUnfocus) obj).target)) {
                arrayList.add(obj);
            }
        }
        this.pendingEvents = arrayList;
    }

    public final void emitPending() {
        List<PendingUnfocus> list = this.pendingEvents;
        this.pendingEvents = EmptyList.a;
        for (PendingUnfocus pendingUnfocus : list) {
            this.itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.unfocus, pendingUnfocus.target, pendingUnfocus.isDynamic, pendingUnfocus.valueProvider.invoke());
        }
    }

    public final void register(PendingUnfocus... pendingUnfocusArr) {
        this.pendingEvents = kotlin.collections.a.W(pendingUnfocusArr);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1672a b = new C1672a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) this.a.invoke();
            b.getClass();
            itemUploadFormTracker.getClass();
            return new PendingPickerUnfocusTracker(itemUploadFormTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.PendingPickerUnfocusTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1672a {
            public /* synthetic */ C1672a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1672a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;", "", "", "target", "", "isDynamic", "Lkotlin/Function0;", "valueProvider", "<init>", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PendingUnfocus {
        public final boolean isDynamic;
        public final String target;
        public final Function0<Object> valueProvider;

        public PendingUnfocus(String str, boolean z, Function0<? extends Object> function0) {
            str.getClass();
            function0.getClass();
            this.target = str;
            this.isDynamic = z;
            this.valueProvider = function0;
        }

        public /* synthetic */ PendingUnfocus(String str, boolean z, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? false : z, function0);
        }
    }
}
