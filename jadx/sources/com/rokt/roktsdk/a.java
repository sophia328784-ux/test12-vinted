package com.rokt.roktsdk;

import com.rokt.network.model.txn.ExperiencePluginContainer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return RoktInternalImplementation$events$1.invokeSuspend$lambda$0((RoktInternalImplementation) obj2, (String) obj);
            default:
                return RoktViewModel.C65582.invokeSuspend$lambda$7$lambda$5((RoktViewModel) obj2, (ExperiencePluginContainer) obj);
        }
    }
}
