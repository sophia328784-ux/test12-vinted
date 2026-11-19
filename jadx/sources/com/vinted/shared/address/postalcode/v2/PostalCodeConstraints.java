package com.vinted.shared.address.postalcode.v2;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.configuration.api.entity.PostalCodeConfig;
import defpackage.nv2;
import defpackage.ote;
import defpackage.qa0;
import defpackage.spi;
import defpackage.tz3;
import defpackage.z11;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;", "", "", "minLength", "maxLength", "", "onlyNumbers", "", "formatPattern", "<init>", "(IIZLjava/lang/String;)V", "Companion", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PostalCodeConstraints {
    public final spi format$delegate;
    public final String formatPattern;
    public final int maxLength;
    public final int minLength;
    public final boolean onlyNumbers;
    public static final Companion Companion = new Companion(null);
    public static final byte $stable = 8;

    public PostalCodeConstraints(int i, int i2, boolean z, String str) {
        this.minLength = i;
        this.maxLength = i2;
        this.onlyNumbers = z;
        this.formatPattern = str;
        this.format$delegate = LazyKt__LazyJVMKt.a(new ote(this, (byte) 4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PostalCodeConstraints)) {
            return false;
        }
        PostalCodeConstraints postalCodeConstraints = (PostalCodeConstraints) obj;
        return this.minLength == postalCodeConstraints.minLength && this.maxLength == postalCodeConstraints.maxLength && this.onlyNumbers == postalCodeConstraints.onlyNumbers && Intrinsics.c(this.formatPattern, postalCodeConstraints.formatPattern);
    }

    public final int getMinLength() {
        return this.minLength;
    }

    public final int hashCode() {
        int iA = qa0.a(tz3.a(this.maxLength, Integer.hashCode(this.minLength) * 31, 31), 31, this.onlyNumbers);
        String str = this.formatPattern;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return z11.d(", formatPattern=", this.formatPattern, ")", nv2.a(this.minLength, this.maxLength, "PostalCodeConstraints(minLength=", ", maxLength=", ", onlyNumbers="), this.onlyNumbers);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;", "", "<init>", "()V", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static PostalCodeConstraints from(Country country) {
            country.getClass();
            com.vinted.shared.address.api.entity.PostalCodeConstraints postalCodeConstraints = country.getPostalCodeConstraints();
            return new PostalCodeConstraints(postalCodeConstraints.getMinLength(), postalCodeConstraints.getMaxLength(), Intrinsics.c(postalCodeConstraints.getKeyboardInputType(), "pad"), postalCodeConstraints.getFormat());
        }

        private Companion() {
        }

        public static PostalCodeConstraints from(Config config) {
            PostalCodeConfig postalCode = config.getPostalCode();
            return new PostalCodeConstraints(postalCode.getMinLength(), postalCode.getMaxLength(), Intrinsics.c(postalCode.getKeyboardInputType(), "pad"), null, 8, null);
        }
    }

    public /* synthetic */ PostalCodeConstraints(int i, int i2, boolean z, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, z, (i3 & 8) != 0 ? null : str);
    }
}
