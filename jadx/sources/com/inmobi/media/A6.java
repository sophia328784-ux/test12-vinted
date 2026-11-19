package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.ads.network.common.model.OmSdkInfo;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.mo6;
import defpackage.muk;
import defpackage.vz5;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A6 {
    public final Mc a;
    public final AbstractC5945e1 b;

    public A6(Mc mc, AbstractC5945e1 abstractC5945e1) {
        mc.getClass();
        abstractC5945e1.getClass();
        this.a = mc;
        this.b = abstractC5945e1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(List list, ContinuationImpl continuationImpl) {
        C6492z6 c6492z6;
        Object objD;
        OmSdkInfo omSdkInfo;
        List list2;
        Map macros;
        String customReferenceData;
        if (continuationImpl instanceof C6492z6) {
            c6492z6 = (C6492z6) continuationImpl;
            int i = c6492z6.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6492z6.e = i - Integer.MIN_VALUE;
            } else {
                c6492z6 = new C6492z6(this, continuationImpl);
            }
        } else {
            c6492z6 = new C6492z6(this, continuationImpl);
        }
        Object obj = c6492z6.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6492z6.e;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (list.isEmpty()) {
                InterfaceC6341t9 interfaceC6341t9A = a();
                if (interfaceC6341t9A != null) {
                    ((C6367u9) interfaceC6341t9A).a("ExperienceLoader", "OMID trackers are empty");
                }
                return Unit.a;
            }
            MetaInfo metaInfo = this.a.a.b.d;
            OmSdkInfo omsdkInfo = metaInfo != null ? metaInfo.getOmsdkInfo() : null;
            boolean z = omsdkInfo != null && omsdkInfo.getOmidEnabled();
            boolean omidEnabled = this.a.a.b.a.b.getViewability().getOmidConfig().getOmidEnabled();
            if (!z || !omidEnabled) {
                InterfaceC6341t9 interfaceC6341t9A2 = a();
                if (interfaceC6341t9A2 != null) {
                    ((C6367u9) interfaceC6341t9A2).a("ExperienceLoader", "OMID is not enabled");
                }
                return Unit.a;
            }
            C6451xf c6451xf = C6451xf.a;
            c6492z6.a = list;
            c6492z6.b = omsdkInfo;
            c6492z6.e = 1;
            Context context = Xi.a;
            if (context == null) {
                objD = "";
            } else {
                aj5 aj5Var = vz5.a;
                objD = je2.d(new C6399vf(context, null), ch5.c, c6492z6);
            }
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            omSdkInfo = omsdkInfo;
            obj = objD;
            list2 = list;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            omSdkInfo = c6492z6.b;
            List list3 = c6492z6.a;
            ResultKt.b(obj);
            list2 = list3;
        }
        String str = (String) obj;
        String str2 = this.a.a.b.a.a.e;
        InterfaceC6341t9 interfaceC6341t9A3 = a();
        if (interfaceC6341t9A3 != null) {
            ((C6367u9) interfaceC6341t9A3).a("ExperienceLoader", "OM-SDK Session Initialize Called");
        }
        AbstractC5945e1 abstractC5945e1 = this.b;
        if (omSdkInfo == null || (macros = omSdkInfo.getMacros()) == null) {
            macros = mo6.a;
            macros.getClass();
        }
        abstractC5945e1.a(str, list2, macros, str2, (omSdkInfo == null || (customReferenceData = omSdkInfo.getCustomReferenceData()) == null) ? "" : customReferenceData, omSdkInfo != null && omSdkInfo.getIsolateVerificationScripts());
        return Unit.a;
    }

    public abstract Object a(Continuation continuation);

    public final InterfaceC6341t9 a() {
        return this.a.a.a.c;
    }
}
