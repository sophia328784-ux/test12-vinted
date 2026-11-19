package androidx.camera.camera2.internal;

import android.util.Size;
import androidx.camera.core.impl.StreamUseCase;
import androidx.camera.core.impl.SurfaceCombination;
import androidx.camera.core.impl.SurfaceConfig;
import androidx.camera.core.impl.SurfaceSizeDefinition;
import defpackage.j11;
import defpackage.qq8;
import defpackage.y11;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class GuaranteedConfigurationsUtil {
    private GuaranteedConfigurationsUtil() {
    }

    private static List<SurfaceCombination> createPrivJpegXCombinations(SurfaceConfig.ConfigSize configSize, SurfaceConfig.ConfigSize configSize2) {
        ArrayList arrayList = new ArrayList();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        arrayList.add(new SurfaceCombination(SurfaceConfig.create(configType, configSize), SurfaceConfig.create(SurfaceConfig.ConfigType.JPEG, configSize2)));
        arrayList.add(new SurfaceCombination(SurfaceConfig.create(configType, configSize), SurfaceConfig.create(SurfaceConfig.ConfigType.JPEG_R, configSize2)));
        return arrayList;
    }

    public static List<SurfaceCombination> generateHighSpeedSupportedCombinationList(Size size, SurfaceSizeDefinition surfaceSizeDefinition) {
        ArrayList arrayList = new ArrayList();
        SurfaceConfig surfaceConfigTransformSurfaceConfig = SurfaceConfig.transformSurfaceConfig(34, size, surfaceSizeDefinition);
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        surfaceCombination.addSurfaceConfig(surfaceConfigTransformSurfaceConfig);
        arrayList.add(surfaceCombination);
        SurfaceCombination surfaceCombination2 = new SurfaceCombination();
        surfaceCombination2.addSurfaceConfig(surfaceConfigTransformSurfaceConfig);
        surfaceCombination2.addSurfaceConfig(surfaceConfigTransformSurfaceConfig);
        arrayList.add(surfaceCombination2);
        return arrayList;
    }

    public static List<SurfaceCombination> generateQueryableFcqCombinations() {
        ArrayList arrayList = new ArrayList();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.S1080P_16_9;
        arrayList.add(new SurfaceCombination(SurfaceConfig.create(configType, configSize)));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.S720P_16_9;
        arrayList.add(new SurfaceCombination(SurfaceConfig.create(configType, configSize2)));
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.MAXIMUM_16_9;
        arrayList.addAll(createPrivJpegXCombinations(configSize, configSize3));
        SurfaceConfig.ConfigSize configSize4 = SurfaceConfig.ConfigSize.UHD;
        arrayList.addAll(createPrivJpegXCombinations(configSize, configSize4));
        arrayList.addAll(createPrivJpegXCombinations(configSize, SurfaceConfig.ConfigSize.S1440P_16_9));
        arrayList.addAll(createPrivJpegXCombinations(configSize, configSize));
        arrayList.addAll(createPrivJpegXCombinations(configSize2, configSize3));
        arrayList.addAll(createPrivJpegXCombinations(configSize2, configSize4));
        arrayList.addAll(createPrivJpegXCombinations(configSize2, configSize));
        SurfaceConfig.ConfigSize configSize5 = SurfaceConfig.ConfigSize.X_VGA;
        SurfaceConfig.ConfigSize configSize6 = SurfaceConfig.ConfigSize.MAXIMUM_4_3;
        arrayList.addAll(createPrivJpegXCombinations(configSize5, configSize6));
        arrayList.addAll(createPrivJpegXCombinations(SurfaceConfig.ConfigSize.S1080P_4_3, configSize6));
        return arrayList;
    }

    public static List<SurfaceCombination> generateSupportedCombinationList(int i, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(getLegacySupportedCombinationList());
        if (i == 0 || i == 4 || i == 1 || i == 3) {
            arrayList.addAll(getLimitedSupportedCombinationList());
        }
        if (i == 1 || i == 3) {
            arrayList.addAll(getFullSupportedCombinationList());
        }
        if (z) {
            arrayList.addAll(getRAWSupportedCombinationList());
        }
        if (z2 && i == 0) {
            arrayList.addAll(getBurstSupportedCombinationList());
        }
        if (i == 3) {
            arrayList.addAll(getLevel3SupportedCombinationList());
        }
        return arrayList;
    }

    public static List<SurfaceCombination> get10BitSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = j11.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = j11.a(configType2, configSize, surfaceCombinationA, arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombinationA2.addSurfaceConfig(SurfaceConfig.create(configType, configSize2));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceCombination surfaceCombinationA3 = j11.a(configType3, configSize, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        y11.d(configType, configSize2, surfaceCombinationA3, configType2, configSize);
        SurfaceCombination surfaceCombinationB = qq8.b(arrayList, surfaceCombinationA3);
        y11.d(configType2, configSize2, surfaceCombinationB, configType2, configSize);
        SurfaceCombination surfaceCombinationB2 = qq8.b(arrayList, surfaceCombinationB);
        surfaceCombinationB2.addSurfaceConfig(SurfaceConfig.create(configType, configSize2));
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.RECORD;
        SurfaceCombination surfaceCombinationA4 = j11.a(configType, configSize3, surfaceCombinationB2, arrayList, surfaceCombinationB2);
        y11.d(configType, configSize2, surfaceCombinationA4, configType, configSize3);
        SurfaceCombination surfaceCombinationA5 = j11.a(configType2, configSize3, surfaceCombinationA4, arrayList, surfaceCombinationA4);
        y11.d(configType, configSize2, surfaceCombinationA5, configType, configSize3);
        surfaceCombinationA5.addSurfaceConfig(SurfaceConfig.create(configType3, configSize3));
        arrayList.add(surfaceCombinationA5);
        return arrayList;
    }

    public static List<SurfaceCombination> getBurstSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = j11.a(configType, configSize2, surfaceCombination, arrayList, surfaceCombination);
        surfaceCombinationA.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = j11.a(configType2, configSize2, surfaceCombinationA, arrayList, surfaceCombinationA);
        y11.d(configType2, configSize, surfaceCombinationA2, configType2, configSize2);
        arrayList.add(surfaceCombinationA2);
        return arrayList;
    }

    public static List<SurfaceCombination> getConcurrentSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.YUV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.S1440P_4_3;
        SurfaceCombination surfaceCombinationA = j11.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.PRIV;
        SurfaceCombination surfaceCombinationA2 = j11.a(configType2, configSize, surfaceCombinationA, arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceCombination surfaceCombinationA3 = j11.a(configType3, configSize, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.S720P_16_9;
        y11.d(configType, configSize2, surfaceCombinationA3, configType3, configSize);
        SurfaceCombination surfaceCombinationB = qq8.b(arrayList, surfaceCombinationA3);
        y11.d(configType2, configSize2, surfaceCombinationB, configType3, configSize);
        SurfaceCombination surfaceCombinationB2 = qq8.b(arrayList, surfaceCombinationB);
        y11.d(configType, configSize2, surfaceCombinationB2, configType, configSize);
        SurfaceCombination surfaceCombinationB3 = qq8.b(arrayList, surfaceCombinationB2);
        y11.d(configType, configSize2, surfaceCombinationB3, configType2, configSize);
        SurfaceCombination surfaceCombinationB4 = qq8.b(arrayList, surfaceCombinationB3);
        y11.d(configType2, configSize2, surfaceCombinationB4, configType, configSize);
        SurfaceCombination surfaceCombinationB5 = qq8.b(arrayList, surfaceCombinationB4);
        y11.d(configType2, configSize2, surfaceCombinationB5, configType2, configSize);
        arrayList.add(surfaceCombinationB5);
        return arrayList;
    }

    public static List<SurfaceCombination> getFullSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = j11.a(configType, configSize2, surfaceCombination, arrayList, surfaceCombination);
        surfaceCombinationA.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = j11.a(configType2, configSize2, surfaceCombinationA, arrayList, surfaceCombinationA);
        y11.d(configType2, configSize, surfaceCombinationA2, configType2, configSize2);
        SurfaceCombination surfaceCombinationB = qq8.b(arrayList, surfaceCombinationA2);
        y11.d(configType, configSize, surfaceCombinationB, configType, configSize);
        SurfaceCombination surfaceCombinationA3 = j11.a(SurfaceConfig.ConfigType.JPEG, configSize2, surfaceCombinationB, arrayList, surfaceCombinationB);
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.VGA;
        y11.d(configType2, configSize3, surfaceCombinationA3, configType, configSize);
        SurfaceCombination surfaceCombinationA4 = j11.a(configType2, configSize2, surfaceCombinationA3, arrayList, surfaceCombinationA3);
        y11.d(configType2, configSize3, surfaceCombinationA4, configType2, configSize);
        surfaceCombinationA4.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2));
        arrayList.add(surfaceCombinationA4);
        return arrayList;
    }

    public static List<SurfaceCombination> getLegacySupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = j11.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.JPEG;
        SurfaceCombination surfaceCombinationA2 = j11.a(configType2, configSize, surfaceCombinationA, arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA3 = j11.a(configType3, configSize, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        y11.d(configType, configSize2, surfaceCombinationA3, configType2, configSize);
        SurfaceCombination surfaceCombinationB = qq8.b(arrayList, surfaceCombinationA3);
        y11.d(configType3, configSize2, surfaceCombinationB, configType2, configSize);
        SurfaceCombination surfaceCombinationB2 = qq8.b(arrayList, surfaceCombinationB);
        y11.d(configType, configSize2, surfaceCombinationB2, configType, configSize2);
        SurfaceCombination surfaceCombinationB3 = qq8.b(arrayList, surfaceCombinationB2);
        y11.d(configType, configSize2, surfaceCombinationB3, configType3, configSize2);
        SurfaceCombination surfaceCombinationB4 = qq8.b(arrayList, surfaceCombinationB3);
        y11.d(configType, configSize2, surfaceCombinationB4, configType3, configSize2);
        surfaceCombinationB4.addSurfaceConfig(SurfaceConfig.create(configType2, configSize));
        arrayList.add(surfaceCombinationB4);
        return arrayList;
    }

    public static List<SurfaceCombination> getLevel3SupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.VGA;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize2));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.MAXIMUM;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType2, configSize3));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.RAW;
        SurfaceCombination surfaceCombinationA = j11.a(configType3, configSize3, surfaceCombination, arrayList, surfaceCombination);
        y11.d(configType, configSize, surfaceCombinationA, configType, configSize2);
        y11.d(SurfaceConfig.ConfigType.JPEG, configSize3, surfaceCombinationA, configType3, configSize3);
        arrayList.add(surfaceCombinationA);
        return arrayList;
    }

    public static List<SurfaceCombination> getLimitedSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.RECORD;
        SurfaceCombination surfaceCombinationA = j11.a(configType, configSize2, surfaceCombination, arrayList, surfaceCombination);
        surfaceCombinationA.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = j11.a(configType2, configSize2, surfaceCombinationA, arrayList, surfaceCombinationA);
        y11.d(configType2, configSize, surfaceCombinationA2, configType2, configSize2);
        SurfaceCombination surfaceCombinationB = qq8.b(arrayList, surfaceCombinationA2);
        y11.d(configType, configSize, surfaceCombinationB, configType, configSize2);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceCombination surfaceCombinationA3 = j11.a(configType3, configSize2, surfaceCombinationB, arrayList, surfaceCombinationB);
        y11.d(configType, configSize, surfaceCombinationA3, configType2, configSize2);
        SurfaceCombination surfaceCombinationA4 = j11.a(configType3, configSize2, surfaceCombinationA3, arrayList, surfaceCombinationA3);
        y11.d(configType2, configSize, surfaceCombinationA4, configType2, configSize);
        surfaceCombinationA4.addSurfaceConfig(SurfaceConfig.create(configType3, SurfaceConfig.ConfigSize.MAXIMUM));
        arrayList.add(surfaceCombinationA4);
        return arrayList;
    }

    public static List<SurfaceCombination> getPreviewStabilizationSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.S1440P_4_3;
        SurfaceCombination surfaceCombinationA = j11.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceCombination surfaceCombinationA2 = j11.a(configType2, configSize, surfaceCombinationA, arrayList, surfaceCombinationA);
        surfaceCombinationA2.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA3 = j11.a(configType3, configSize2, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        y11.d(configType2, configSize, surfaceCombinationA3, configType3, configSize2);
        SurfaceCombination surfaceCombinationB = qq8.b(arrayList, surfaceCombinationA3);
        y11.d(configType, configSize, surfaceCombinationB, configType2, configSize2);
        SurfaceCombination surfaceCombinationB2 = qq8.b(arrayList, surfaceCombinationB);
        y11.d(configType2, configSize, surfaceCombinationB2, configType2, configSize2);
        SurfaceCombination surfaceCombinationB3 = qq8.b(arrayList, surfaceCombinationB2);
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.PREVIEW;
        y11.d(configType, configSize3, surfaceCombinationB3, configType, configSize);
        SurfaceCombination surfaceCombinationB4 = qq8.b(arrayList, surfaceCombinationB3);
        y11.d(configType2, configSize3, surfaceCombinationB4, configType, configSize);
        SurfaceCombination surfaceCombinationB5 = qq8.b(arrayList, surfaceCombinationB4);
        y11.d(configType, configSize3, surfaceCombinationB5, configType2, configSize);
        SurfaceCombination surfaceCombinationB6 = qq8.b(arrayList, surfaceCombinationB5);
        y11.d(configType2, configSize3, surfaceCombinationB6, configType2, configSize);
        arrayList.add(surfaceCombinationB6);
        return arrayList;
    }

    public static List<SurfaceCombination> getRAWSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.RAW;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = j11.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        y11.d(configType2, configSize2, surfaceCombinationA, configType, configSize);
        SurfaceCombination surfaceCombinationB = qq8.b(arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.YUV;
        y11.d(configType3, configSize2, surfaceCombinationB, configType, configSize);
        SurfaceCombination surfaceCombinationB2 = qq8.b(arrayList, surfaceCombinationB);
        y11.d(configType2, configSize2, surfaceCombinationB2, configType2, configSize2);
        SurfaceCombination surfaceCombinationA2 = j11.a(configType, configSize, surfaceCombinationB2, arrayList, surfaceCombinationB2);
        y11.d(configType2, configSize2, surfaceCombinationA2, configType3, configSize2);
        SurfaceCombination surfaceCombinationA3 = j11.a(configType, configSize, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        y11.d(configType3, configSize2, surfaceCombinationA3, configType3, configSize2);
        SurfaceCombination surfaceCombinationA4 = j11.a(configType, configSize, surfaceCombinationA3, arrayList, surfaceCombinationA3);
        surfaceCombinationA4.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2));
        SurfaceConfig.ConfigType configType4 = SurfaceConfig.ConfigType.JPEG;
        y11.d(configType4, configSize, surfaceCombinationA4, configType, configSize);
        SurfaceCombination surfaceCombinationB3 = qq8.b(arrayList, surfaceCombinationA4);
        y11.d(configType3, configSize2, surfaceCombinationB3, configType4, configSize);
        surfaceCombinationB3.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        arrayList.add(surfaceCombinationB3);
        return arrayList;
    }

    public static List<SurfaceCombination> getStreamUseCaseSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.S1440P_4_3;
        StreamUseCase streamUseCase = StreamUseCase.PREVIEW_VIDEO_STILL;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize, streamUseCase));
        arrayList.add(surfaceCombination);
        SurfaceCombination surfaceCombination2 = new SurfaceCombination();
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        surfaceCombination2.addSurfaceConfig(SurfaceConfig.create(configType2, configSize, streamUseCase));
        arrayList.add(surfaceCombination2);
        SurfaceCombination surfaceCombination3 = new SurfaceCombination();
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.RECORD;
        StreamUseCase streamUseCase2 = StreamUseCase.VIDEO_RECORD;
        surfaceCombination3.addSurfaceConfig(SurfaceConfig.create(configType, configSize2, streamUseCase2));
        arrayList.add(surfaceCombination3);
        SurfaceCombination surfaceCombination4 = new SurfaceCombination();
        surfaceCombination4.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2, streamUseCase2));
        arrayList.add(surfaceCombination4);
        SurfaceCombination surfaceCombination5 = new SurfaceCombination();
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.MAXIMUM;
        StreamUseCase streamUseCase3 = StreamUseCase.STILL_CAPTURE;
        surfaceCombination5.addSurfaceConfig(SurfaceConfig.create(configType3, configSize3, streamUseCase3));
        arrayList.add(surfaceCombination5);
        SurfaceCombination surfaceCombination6 = new SurfaceCombination();
        surfaceCombination6.addSurfaceConfig(SurfaceConfig.create(configType2, configSize3, streamUseCase3));
        arrayList.add(surfaceCombination6);
        SurfaceCombination surfaceCombination7 = new SurfaceCombination();
        SurfaceConfig.ConfigSize configSize4 = SurfaceConfig.ConfigSize.PREVIEW;
        StreamUseCase streamUseCase4 = StreamUseCase.PREVIEW;
        surfaceCombination7.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, streamUseCase4));
        surfaceCombination7.addSurfaceConfig(SurfaceConfig.create(configType3, configSize3, streamUseCase3));
        SurfaceCombination surfaceCombinationB = qq8.b(arrayList, surfaceCombination7);
        surfaceCombinationB.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, streamUseCase4));
        surfaceCombinationB.addSurfaceConfig(SurfaceConfig.create(configType2, configSize3, streamUseCase3));
        SurfaceCombination surfaceCombinationB2 = qq8.b(arrayList, surfaceCombinationB);
        surfaceCombinationB2.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, streamUseCase4));
        surfaceCombinationB2.addSurfaceConfig(SurfaceConfig.create(configType, configSize2, streamUseCase2));
        SurfaceCombination surfaceCombinationB3 = qq8.b(arrayList, surfaceCombinationB2);
        surfaceCombinationB3.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, streamUseCase4));
        surfaceCombinationB3.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2, streamUseCase2));
        SurfaceCombination surfaceCombinationB4 = qq8.b(arrayList, surfaceCombinationB3);
        surfaceCombinationB4.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, streamUseCase4));
        surfaceCombinationB4.addSurfaceConfig(SurfaceConfig.create(configType2, configSize4, streamUseCase4));
        SurfaceCombination surfaceCombinationB5 = qq8.b(arrayList, surfaceCombinationB4);
        surfaceCombinationB5.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, streamUseCase4));
        surfaceCombinationB5.addSurfaceConfig(SurfaceConfig.create(configType, configSize2, streamUseCase2));
        surfaceCombinationB5.addSurfaceConfig(SurfaceConfig.create(configType3, configSize2, streamUseCase3));
        arrayList.add(surfaceCombinationB5);
        SurfaceCombination surfaceCombination8 = new SurfaceCombination();
        surfaceCombination8.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, streamUseCase4));
        surfaceCombination8.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2, streamUseCase2));
        surfaceCombination8.addSurfaceConfig(SurfaceConfig.create(configType3, configSize2, streamUseCase3));
        arrayList.add(surfaceCombination8);
        SurfaceCombination surfaceCombination9 = new SurfaceCombination();
        surfaceCombination9.addSurfaceConfig(SurfaceConfig.create(configType, configSize4, streamUseCase4));
        surfaceCombination9.addSurfaceConfig(SurfaceConfig.create(configType2, configSize4, streamUseCase4));
        surfaceCombination9.addSurfaceConfig(SurfaceConfig.create(configType3, configSize3, streamUseCase3));
        arrayList.add(surfaceCombination9);
        return arrayList;
    }

    public static List<SurfaceCombination> getUltraHdrSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.JPEG_R;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA = j11.a(configType, configSize, surfaceCombination, arrayList, surfaceCombination);
        y11.d(SurfaceConfig.ConfigType.PRIV, SurfaceConfig.ConfigSize.PREVIEW, surfaceCombinationA, configType, configSize);
        arrayList.add(surfaceCombinationA);
        return arrayList;
    }

    public static List<SurfaceCombination> getUltraHighResolutionSupportedCombinationList() {
        ArrayList arrayList = new ArrayList();
        SurfaceCombination surfaceCombination = new SurfaceCombination();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.YUV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.ULTRA_MAXIMUM;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2));
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.RECORD;
        SurfaceCombination surfaceCombinationA = j11.a(configType2, configSize3, surfaceCombination, arrayList, surfaceCombination);
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        y11.d(configType3, configSize, surfaceCombinationA, configType2, configSize2);
        SurfaceCombination surfaceCombinationA2 = j11.a(configType2, configSize3, surfaceCombinationA, arrayList, surfaceCombinationA);
        SurfaceConfig.ConfigType configType4 = SurfaceConfig.ConfigType.RAW;
        y11.d(configType4, configSize, surfaceCombinationA2, configType2, configSize2);
        SurfaceCombination surfaceCombinationA3 = j11.a(configType2, configSize3, surfaceCombinationA2, arrayList, surfaceCombinationA2);
        y11.d(configType, configSize, surfaceCombinationA3, configType2, configSize2);
        SurfaceConfig.ConfigSize configSize4 = SurfaceConfig.ConfigSize.MAXIMUM;
        SurfaceCombination surfaceCombinationA4 = j11.a(configType3, configSize4, surfaceCombinationA3, arrayList, surfaceCombinationA3);
        y11.d(configType3, configSize, surfaceCombinationA4, configType2, configSize2);
        SurfaceCombination surfaceCombinationA5 = j11.a(configType3, configSize4, surfaceCombinationA4, arrayList, surfaceCombinationA4);
        y11.d(configType4, configSize, surfaceCombinationA5, configType2, configSize2);
        SurfaceCombination surfaceCombinationA6 = j11.a(configType3, configSize4, surfaceCombinationA5, arrayList, surfaceCombinationA5);
        y11.d(configType, configSize, surfaceCombinationA6, configType2, configSize2);
        SurfaceCombination surfaceCombinationA7 = j11.a(configType, configSize4, surfaceCombinationA6, arrayList, surfaceCombinationA6);
        y11.d(configType3, configSize, surfaceCombinationA7, configType2, configSize2);
        SurfaceCombination surfaceCombinationA8 = j11.a(configType, configSize4, surfaceCombinationA7, arrayList, surfaceCombinationA7);
        y11.d(configType4, configSize, surfaceCombinationA8, configType2, configSize2);
        SurfaceCombination surfaceCombinationA9 = j11.a(configType, configSize4, surfaceCombinationA8, arrayList, surfaceCombinationA8);
        y11.d(configType, configSize, surfaceCombinationA9, configType2, configSize2);
        SurfaceCombination surfaceCombinationA10 = j11.a(configType4, configSize4, surfaceCombinationA9, arrayList, surfaceCombinationA9);
        y11.d(configType3, configSize, surfaceCombinationA10, configType2, configSize2);
        SurfaceCombination surfaceCombinationA11 = j11.a(configType4, configSize4, surfaceCombinationA10, arrayList, surfaceCombinationA10);
        y11.d(configType4, configSize, surfaceCombinationA11, configType2, configSize2);
        surfaceCombinationA11.addSurfaceConfig(SurfaceConfig.create(configType4, configSize4));
        arrayList.add(surfaceCombinationA11);
        return arrayList;
    }
}
