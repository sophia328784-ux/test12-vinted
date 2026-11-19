package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class jq3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[iq3.values().length];
        try {
            iArr[iq3.Background.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[iq3.Error.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[iq3.ErrorContainer.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[iq3.InverseOnSurface.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[iq3.InversePrimary.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[iq3.InverseSurface.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[iq3.OnBackground.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[iq3.OnError.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[iq3.OnErrorContainer.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[iq3.OnPrimary.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[iq3.OnPrimaryContainer.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[iq3.OnSecondary.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[iq3.OnSecondaryContainer.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[iq3.OnSurface.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[iq3.OnSurfaceVariant.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[iq3.SurfaceTint.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[iq3.OnTertiary.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[iq3.OnTertiaryContainer.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[iq3.Outline.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[iq3.OutlineVariant.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[iq3.Primary.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[iq3.PrimaryContainer.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[iq3.Scrim.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[iq3.Secondary.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[iq3.SecondaryContainer.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[iq3.Surface.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[iq3.SurfaceVariant.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[iq3.SurfaceBright.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[iq3.SurfaceContainer.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[iq3.SurfaceContainerHigh.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[iq3.SurfaceContainerHighest.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[iq3.SurfaceContainerLow.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[iq3.SurfaceContainerLowest.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[iq3.SurfaceDim.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[iq3.Tertiary.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[iq3.TertiaryContainer.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[iq3.PrimaryFixed.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[iq3.PrimaryFixedDim.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[iq3.OnPrimaryFixed.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[iq3.OnPrimaryFixedVariant.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[iq3.SecondaryFixed.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[iq3.SecondaryFixedDim.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr[iq3.OnSecondaryFixed.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr[iq3.OnSecondaryFixedVariant.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr[iq3.TertiaryFixed.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr[iq3.TertiaryFixedDim.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr[iq3.OnTertiaryFixed.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr[iq3.OnTertiaryFixedVariant.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        a = iArr;
    }
}
