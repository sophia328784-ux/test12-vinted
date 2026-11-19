package com.google.firebase.platforminfo;

import android.content.Context;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;
import defpackage.ev3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class LibraryVersionComponent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface VersionExtractor<T> {
        String c(Context context);
    }

    private LibraryVersionComponent() {
    }

    public static Component a(String str, String str2) {
        AutoValue_LibraryVersion autoValue_LibraryVersion = new AutoValue_LibraryVersion(str, str2);
        Component.Builder builderB = Component.b(LibraryVersion.class);
        builderB.e = true;
        builderB.f = new ev3(autoValue_LibraryVersion, (byte) 0);
        return builderB.b();
    }

    public static Component b(final String str, final VersionExtractor versionExtractor) {
        Component.Builder builderB = Component.b(LibraryVersion.class);
        builderB.e = true;
        builderB.a(Dependency.b(Context.class));
        builderB.f = new ComponentFactory() { // from class: com.google.firebase.platforminfo.b
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new AutoValue_LibraryVersion(str, versionExtractor.c((Context) componentContainer.a(Context.class)));
            }
        };
        return builderB.b();
    }
}
