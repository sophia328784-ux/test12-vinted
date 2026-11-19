package com.google.firebase.platforminfo;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.firebase.components.Component;
import com.google.firebase.components.Dependency;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class DefaultUserAgentPublisher implements UserAgentPublisher {
    public final String a;
    public final GlobalLibraryVersionRegistrar b;

    public DefaultUserAgentPublisher(Set set, GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar) {
        this.a = b(set);
        this.b = globalLibraryVersionRegistrar;
    }

    public static Component a() {
        Component.Builder builderB = Component.b(UserAgentPublisher.class);
        builderB.a(new Dependency(LibraryVersion.class, 2, 0));
        builderB.f = new a();
        return builderB.b();
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            LibraryVersion libraryVersion = (LibraryVersion) it.next();
            sb.append(libraryVersion.a());
            sb.append('/');
            sb.append(libraryVersion.b());
            if (it.hasNext()) {
                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            }
        }
        return sb.toString();
    }

    @Override // com.google.firebase.platforminfo.UserAgentPublisher
    public final String getUserAgent() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar = this.b;
        synchronized (globalLibraryVersionRegistrar.a) {
            setUnmodifiableSet = Collections.unmodifiableSet(globalLibraryVersionRegistrar.a);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        synchronized (globalLibraryVersionRegistrar.a) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(globalLibraryVersionRegistrar.a);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
