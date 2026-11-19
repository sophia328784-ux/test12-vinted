package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import defpackage.iq2;
import defpackage.pnj;
import defpackage.snj;
import defpackage.vke;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ pnj lambda$getComponents$0(ComponentContainer componentContainer) {
        snj.b((Context) componentContainer.a(Context.class));
        return snj.a().c(iq2.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ pnj lambda$getComponents$1(ComponentContainer componentContainer) {
        snj.b((Context) componentContainer.a(Context.class));
        return snj.a().c(iq2.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ pnj lambda$getComponents$2(ComponentContainer componentContainer) {
        snj.b((Context) componentContainer.a(Context.class));
        return snj.a().c(iq2.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    public List<Component<?>> getComponents() {
        Component.Builder builderB = Component.b(pnj.class);
        builderB.a = LIBRARY_NAME;
        builderB.a(Dependency.b(Context.class));
        builderB.f = new vke((byte) 21);
        Component componentB = builderB.b();
        Component.Builder builderA = Component.a(new Qualified(LegacyTransportBackend.class, pnj.class));
        builderA.a(Dependency.b(Context.class));
        builderA.f = new vke((byte) 22);
        Component componentB2 = builderA.b();
        Component.Builder builderA2 = Component.a(new Qualified(TransportBackend.class, pnj.class));
        builderA2.a(Dependency.b(Context.class));
        builderA2.f = new vke((byte) 23);
        return Arrays.asList(componentB, componentB2, builderA2.b(), LibraryVersionComponent.a(LIBRARY_NAME, "19.0.0"));
    }
}
