package com.facebook.login;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.common.Scopes;
import defpackage.g57;
import defpackage.lp3;
import defpackage.muk;
import defpackage.sgi;
import defpackage.w23;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.random.Random;
import kotlin.ranges.CharRange;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o {
    public final Set a;
    public final String b;
    public final String c;

    static {
        new a(null);
    }

    @JvmOverloads
    public o(Collection<String> collection, String str) {
        str.getClass();
        int i = z.a;
        IntRange intRange = new IntRange(43, 128);
        Random.Default r1 = Random.a;
        r1.getClass();
        try {
            if (intRange.isEmpty()) {
                throw new IllegalArgumentException("Cannot get random in empty range: " + intRange);
            }
            int i2 = intRange.b;
            int i3 = intRange.a;
            int iF = i2 < Integer.MAX_VALUE ? r1.f(i3, i2 + 1) : i3 > Integer.MIN_VALUE ? r1.f(i3 - 1, i2) + 1 : r1.d();
            ArrayList arrayListH0 = lp3.h0(lp3.h0(lp3.h0(lp3.h0(lp3.g0(new CharRange('0', '9'), lp3.e0(new CharRange('a', 'z'), new CharRange('A', 'Z'))), '-'), '.'), '_'), '~');
            ArrayList arrayList = new ArrayList(iF);
            for (int i4 = 0; i4 < iF; i4++) {
                Random.a.getClass();
                if (arrayListH0.isEmpty()) {
                    muk.C("Collection is empty.");
                    throw null;
                }
                Character ch = (Character) lp3.J(arrayListH0, Random.b.e(arrayListH0.size()));
                ch.getClass();
                arrayList.add(ch);
            }
            this(collection, str, lp3.U(arrayList, "", null, null, null, 62));
        } catch (IllegalArgumentException e) {
            muk.C(e.getMessage());
            throw null;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final Set c() {
        return this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ o(Collection collection, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(collection, (i & 2) != 0 ? w23.c() : str);
    }

    public /* synthetic */ o(Collection collection, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : collection, (i & 2) != 0 ? w23.c() : str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public o(Collection<String> collection) {
        this(collection, null, 2, 0 == true ? 1 : 0);
    }

    public o(Collection<String> collection, String str, String str2) {
        str.getClass();
        str2.getClass();
        int i = y.a;
        boolean z = false;
        if (str.length() != 0) {
            z = !(sgi.K(str, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, 0, 6) >= 0);
        }
        if (z && z.b(str2)) {
            HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
            hashSet.add(Scopes.OPEN_ID);
            Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
            setUnmodifiableSet.getClass();
            this.a = setUnmodifiableSet;
            this.b = str;
            this.c = str2;
            return;
        }
        g57.s("Failed requirement.");
        throw null;
    }
}
