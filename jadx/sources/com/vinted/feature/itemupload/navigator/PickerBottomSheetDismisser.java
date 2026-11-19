package com.vinted.feature.itemupload.navigator;

import android.app.Activity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/navigator/PickerBottomSheetDismisser;", "", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickerBottomSheetDismisser {
    public final Activity activity;

    @wm9
    public PickerBottomSheetDismisser(Activity activity) {
        activity.getClass();
        this.activity = activity;
    }

    public final List<UploadPickerBottomSheetFragment> pickerSheets() {
        FragmentManager supportFragmentManager;
        Activity activity = this.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        if (oVar == null || (supportFragmentManager = oVar.getSupportFragmentManager()) == null) {
            return EmptyList.a;
        }
        List listF = supportFragmentManager.c.f();
        listF.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF) {
            if (obj instanceof UploadPickerBottomSheetFragment) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((UploadPickerBottomSheetFragment) obj2).isAdded()) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1660a b = new C1660a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            b.getClass();
            activity.getClass();
            return new PickerBottomSheetDismisser(activity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.navigator.PickerBottomSheetDismisser$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1660a {
            public /* synthetic */ C1660a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1660a() {
            }
        }
    }
}
