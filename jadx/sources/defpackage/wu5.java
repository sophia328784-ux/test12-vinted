package defpackage;

import android.os.Build;
import androidx.camera.core.Logger;
import androidx.camera.core.SessionConfig;
import androidx.camera.core.impl.QuirkSettings;
import androidx.camera.core.impl.Quirks;
import androidx.camera.core.internal.compat.quirk.DeviceQuirks;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import androidx.camera.video.internal.compat.quirk.DeactivateEncoderSurfaceBeforeStopEncoderQuirk;
import androidx.camera.video.internal.compat.quirk.EncoderNotUsePersistentInputSurfaceQuirk;
import androidx.camera.video.internal.compat.quirk.ExcludeStretchedVideoQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.HdrRepeatingRequestFailureQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import androidx.camera.video.internal.compat.quirk.MediaFormatMustNotUseFrameRateToFindEncoderQuirk;
import androidx.camera.video.internal.compat.quirk.MediaStoreVideoCannotWrite;
import androidx.camera.video.internal.compat.quirk.NegativeLatLongSavesIncorrectlyQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewBlackScreenQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.ReportedVideoQualityNotSupportedQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
import androidx.camera.video.internal.compat.quirk.SizeCannotEncodeVideoQuirk;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderCrashQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import androidx.core.util.Consumer;
import com.adjust.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wu5 implements Consumer {
    public final /* synthetic */ byte a;

    public /* synthetic */ wu5(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:53:0x00df A[PHI: r6
      0x00df: PHI (r6v68 java.lang.String) = 
      (r6v14 java.lang.String)
      (r6v15 java.lang.String)
      (r6v16 java.lang.String)
      (r6v17 java.lang.String)
      (r6v18 java.lang.String)
      (r6v19 java.lang.String)
      (r6v20 java.lang.String)
      (r6v70 java.lang.String)
     binds: [B:52:0x00de, B:48:0x00cb, B:43:0x00bc, B:38:0x00a9, B:33:0x0096, B:28:0x0083, B:23:0x006f, B:18:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        List list;
        String str;
        boolean z;
        String str2;
        switch (this.a) {
            case 0:
                DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 1:
                androidx.camera.extensions.internal.compat.quirk.DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 2:
                QuirkSettings quirkSettings = (QuirkSettings) obj;
                Quirks quirks = yu5.a;
                ArrayList arrayList = new ArrayList();
                if (quirkSettings.shouldEnableQuirk(MediaFormatMustNotUseFrameRateToFindEncoderQuirk.class, false)) {
                    arrayList.add(new MediaFormatMustNotUseFrameRateToFindEncoderQuirk());
                }
                List list2 = MediaCodecInfoReportIncorrectInfoQuirk.a;
                String str3 = Build.BRAND;
                if ("Nokia".equalsIgnoreCase(str3)) {
                    str2 = Build.MODEL;
                    if ("Nokia 1".equalsIgnoreCase(str2)) {
                        str = str2;
                        z = true;
                    } else if ("motorola".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("moto c".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("infinix".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("infinix x650".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("LGE".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("LG-X230".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("Huawei".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("mha-l29".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else if ("Redmi".equalsIgnoreCase(str3)) {
                                        str2 = Build.MODEL;
                                        if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                            str = str2;
                                            z = true;
                                        } else if ("positivo".equalsIgnoreCase(str3)) {
                                            str2 = Build.MODEL;
                                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                                str = str2;
                                                z = true;
                                            } else {
                                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                                str = Build.MODEL;
                                                if (list.contains(str.toLowerCase(Locale.US))) {
                                                    str2 = str;
                                                    str = str2;
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                            }
                                        } else {
                                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                            str = Build.MODEL;
                                            if (list.contains(str.toLowerCase(Locale.US))) {
                                                str2 = str;
                                                str = str2;
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        }
                                    } else if ("positivo".equalsIgnoreCase(str3)) {
                                        str2 = Build.MODEL;
                                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                            str = str2;
                                            z = true;
                                        } else {
                                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                            str = Build.MODEL;
                                            if (list.contains(str.toLowerCase(Locale.US))) {
                                                str2 = str;
                                                str = str2;
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        }
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else if ("Redmi".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else if ("positivo".equalsIgnoreCase(str3)) {
                                        str2 = Build.MODEL;
                                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                            str = str2;
                                            z = true;
                                        } else {
                                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                            str = Build.MODEL;
                                            if (list.contains(str.toLowerCase(Locale.US))) {
                                                str2 = str;
                                                str = str2;
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        }
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("Huawei".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("mha-l29".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("Redmi".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else if ("positivo".equalsIgnoreCase(str3)) {
                                        str2 = Build.MODEL;
                                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                            str = str2;
                                            z = true;
                                        } else {
                                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                            str = Build.MODEL;
                                            if (list.contains(str.toLowerCase(Locale.US))) {
                                                str2 = str;
                                                str = str2;
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        }
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("LGE".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("LG-X230".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("Huawei".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("mha-l29".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("Redmi".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else if ("positivo".equalsIgnoreCase(str3)) {
                                        str2 = Build.MODEL;
                                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                            str = str2;
                                            z = true;
                                        } else {
                                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                            str = Build.MODEL;
                                            if (list.contains(str.toLowerCase(Locale.US))) {
                                                str2 = str;
                                                str = str2;
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        }
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("Huawei".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("mha-l29".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("infinix".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("infinix x650".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("LGE".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("LG-X230".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("Huawei".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("mha-l29".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("Redmi".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else if ("positivo".equalsIgnoreCase(str3)) {
                                        str2 = Build.MODEL;
                                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                            str = str2;
                                            z = true;
                                        } else {
                                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                            str = Build.MODEL;
                                            if (list.contains(str.toLowerCase(Locale.US))) {
                                                str2 = str;
                                                str = str2;
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        }
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("Huawei".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("mha-l29".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("LGE".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("LG-X230".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("Huawei".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("mha-l29".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("Huawei".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("mha-l29".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("Redmi".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("positivo".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else {
                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                        str = Build.MODEL;
                        if (list.contains(str.toLowerCase(Locale.US))) {
                            str2 = str;
                            str = str2;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                } else if ("motorola".equalsIgnoreCase(str3)) {
                    str2 = Build.MODEL;
                    if ("moto c".equalsIgnoreCase(str2)) {
                        str = str2;
                        z = true;
                    } else if ("infinix".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("infinix x650".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("LGE".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("LG-X230".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("Huawei".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("mha-l29".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("Redmi".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else if ("positivo".equalsIgnoreCase(str3)) {
                                        str2 = Build.MODEL;
                                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                            str = str2;
                                            z = true;
                                        } else {
                                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                            str = Build.MODEL;
                                            if (list.contains(str.toLowerCase(Locale.US))) {
                                                str2 = str;
                                                str = str2;
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        }
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("Huawei".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("mha-l29".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("LGE".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("LG-X230".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("Huawei".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("mha-l29".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("Huawei".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("mha-l29".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("Redmi".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("positivo".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else {
                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                        str = Build.MODEL;
                        if (list.contains(str.toLowerCase(Locale.US))) {
                            str2 = str;
                            str = str2;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                } else if ("infinix".equalsIgnoreCase(str3)) {
                    str2 = Build.MODEL;
                    if ("infinix x650".equalsIgnoreCase(str2)) {
                        str = str2;
                        z = true;
                    } else if ("LGE".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("LG-X230".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("Huawei".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("mha-l29".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("Redmi".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else if ("positivo".equalsIgnoreCase(str3)) {
                                    str2 = Build.MODEL;
                                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                        str = Build.MODEL;
                                        if (list.contains(str.toLowerCase(Locale.US))) {
                                            str2 = str;
                                            str = str2;
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("Huawei".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("mha-l29".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("Redmi".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("positivo".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else {
                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                        str = Build.MODEL;
                        if (list.contains(str.toLowerCase(Locale.US))) {
                            str2 = str;
                            str = str2;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                } else if ("LGE".equalsIgnoreCase(str3)) {
                    str2 = Build.MODEL;
                    if ("LG-X230".equalsIgnoreCase(str2)) {
                        str = str2;
                        z = true;
                    } else if ("Huawei".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("mha-l29".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("Redmi".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else if ("positivo".equalsIgnoreCase(str3)) {
                                str2 = Build.MODEL;
                                if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                    str = str2;
                                    z = true;
                                } else {
                                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                    str = Build.MODEL;
                                    if (list.contains(str.toLowerCase(Locale.US))) {
                                        str2 = str;
                                        str = str2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("Redmi".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("positivo".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else {
                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                        str = Build.MODEL;
                        if (list.contains(str.toLowerCase(Locale.US))) {
                            str2 = str;
                            str = str2;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                } else if ("Huawei".equalsIgnoreCase(str3)) {
                    str2 = Build.MODEL;
                    if ("mha-l29".equalsIgnoreCase(str2)) {
                        str = str2;
                        z = true;
                    } else if ("Redmi".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else if ("positivo".equalsIgnoreCase(str3)) {
                            str2 = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str2)) {
                                str = str2;
                                z = true;
                            } else {
                                list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                str = Build.MODEL;
                                if (list.contains(str.toLowerCase(Locale.US))) {
                                    str2 = str;
                                    str = str2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else if ("positivo".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else {
                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                        str = Build.MODEL;
                        if (list.contains(str.toLowerCase(Locale.US))) {
                            str2 = str;
                            str = str2;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                } else if ("Redmi".equalsIgnoreCase(str3)) {
                    str2 = Build.MODEL;
                    if ("Redmi Note 8 Pro".equalsIgnoreCase(str2)) {
                        str = str2;
                        z = true;
                    } else if ("positivo".equalsIgnoreCase(str3)) {
                        str2 = Build.MODEL;
                        if ("twist 2 pro".equalsIgnoreCase(str2)) {
                            str = str2;
                            z = true;
                        } else {
                            list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                            str = Build.MODEL;
                            if (list.contains(str.toLowerCase(Locale.US))) {
                                str2 = str;
                                str = str2;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    } else {
                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                        str = Build.MODEL;
                        if (list.contains(str.toLowerCase(Locale.US))) {
                            str2 = str;
                            str = str2;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                } else if ("positivo".equalsIgnoreCase(str3)) {
                    str2 = Build.MODEL;
                    if ("twist 2 pro".equalsIgnoreCase(str2)) {
                        str = str2;
                        z = true;
                    } else {
                        list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                        str = Build.MODEL;
                        if (list.contains(str.toLowerCase(Locale.US))) {
                            str2 = str;
                            str = str2;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                } else {
                    list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                    str = Build.MODEL;
                    if (list.contains(str.toLowerCase(Locale.US))) {
                        str2 = str;
                        str = str2;
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (quirkSettings.shouldEnableQuirk(MediaCodecInfoReportIncorrectInfoQuirk.class, z)) {
                    arrayList.add(new MediaCodecInfoReportIncorrectInfoQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(DeactivateEncoderSurfaceBeforeStopEncoderQuirk.class, false)) {
                    arrayList.add(new DeactivateEncoderSurfaceBeforeStopEncoderQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(CameraUseInconsistentTimebaseQuirk.class, CameraUseInconsistentTimebaseQuirk.b())) {
                    arrayList.add(new CameraUseInconsistentTimebaseQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(ReportedVideoQualityNotSupportedQuirk.class, ReportedVideoQualityNotSupportedQuirk.b() || ReportedVideoQualityNotSupportedQuirk.c() || ("Vivo".equalsIgnoreCase(str3) && "vivo 1820".equalsIgnoreCase(str)) || ReportedVideoQualityNotSupportedQuirk.d() || ReportedVideoQualityNotSupportedQuirk.e())) {
                    arrayList.add(new ReportedVideoQualityNotSupportedQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(EncoderNotUsePersistentInputSurfaceQuirk.class, EncoderNotUsePersistentInputSurfaceQuirk.a.contains(str.toUpperCase()))) {
                    arrayList.add(new EncoderNotUsePersistentInputSurfaceQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(VideoEncoderCrashQuirk.class, "positivo".equalsIgnoreCase(str3) && "twist 2 pro".equalsIgnoreCase(str))) {
                    arrayList.add(new VideoEncoderCrashQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(ExcludeStretchedVideoQualityQuirk.class, ("Samsung".equalsIgnoreCase(str3) && "SM-J260F".equalsIgnoreCase(str)) || ("Samsung".equalsIgnoreCase(str3) && "SM-J400G".equalsIgnoreCase(str)) || (("Samsung".equalsIgnoreCase(str3) && "SM-J530F".equalsIgnoreCase(str)) || (("Samsung".equalsIgnoreCase(str3) && "sm-j600g".equalsIgnoreCase(str)) || (("Samsung".equalsIgnoreCase(str3) && "SM-J701F".equalsIgnoreCase(str)) || ExcludeStretchedVideoQualityQuirk.c() || ExcludeStretchedVideoQualityQuirk.b()))))) {
                    arrayList.add(new ExcludeStretchedVideoQualityQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(MediaStoreVideoCannotWrite.class, ("positivo".equalsIgnoreCase(str3) && "twist 2 pro".equalsIgnoreCase(str)) || ("itel".equalsIgnoreCase(str3) && "itel w6004".equalsIgnoreCase(str)))) {
                    arrayList.add(new MediaStoreVideoCannotWrite());
                }
                if (quirkSettings.shouldEnableQuirk(AudioEncoderIgnoresInputTimestampQuirk.class, "Sony".equalsIgnoreCase(str3) && "G3125".equalsIgnoreCase(str))) {
                    arrayList.add(new AudioEncoderIgnoresInputTimestampQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class, "Samsung".equalsIgnoreCase(str3) && Build.VERSION.SDK_INT < 29)) {
                    arrayList.add(new VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(NegativeLatLongSavesIncorrectlyQuirk.class, Build.VERSION.SDK_INT < 34)) {
                    arrayList.add(new NegativeLatLongSavesIncorrectlyQuirk());
                }
                List list3 = AudioTimestampFramePositionIncorrectQuirk.a;
                if (quirkSettings.shouldEnableQuirk(AudioTimestampFramePositionIncorrectQuirk.class, ("oppo".equalsIgnoreCase(str3) && AudioTimestampFramePositionIncorrectQuirk.a.contains(str.toLowerCase(Locale.ROOT))) || ("lge".equalsIgnoreCase(str3) && "lg-m250".equalsIgnoreCase(str)) || (("motorola".equalsIgnoreCase(str3) && "moto c".equalsIgnoreCase(str)) || (("realme".equalsIgnoreCase(str3) && "rmx1941".equalsIgnoreCase(str)) || (("Xiaomi".equalsIgnoreCase(str3) && "Redmi 6A".equalsIgnoreCase(str)) || ((Constants.REFERRER_API_VIVO.equalsIgnoreCase(str3) && "vivo 1820".equalsIgnoreCase(str)) || (Constants.REFERRER_API_VIVO.equalsIgnoreCase(str3) && "VIVO Y17".equalsIgnoreCase(str)))))))) {
                    arrayList.add(new AudioTimestampFramePositionIncorrectQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(ExtraSupportedResolutionQuirk.class, "motorola".equalsIgnoreCase(str3) && "moto e5 play".equalsIgnoreCase(str))) {
                    arrayList.add(new ExtraSupportedResolutionQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(StretchedVideoResolutionQuirk.class, "motorola".equalsIgnoreCase(str3) && "moto e5 play".equalsIgnoreCase(str))) {
                    arrayList.add(new StretchedVideoResolutionQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(CodecStuckOnFlushQuirk.class, "Nokia".equalsIgnoreCase(str3) && "Nokia 1".equalsIgnoreCase(str))) {
                    arrayList.add(new CodecStuckOnFlushQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class, "motorola".equalsIgnoreCase(str3) && "moto c".equalsIgnoreCase(str))) {
                    arrayList.add(new StopCodecAfterSurfaceRemovalCrashMediaServerQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(ExtraSupportedQualityQuirk.class, "motorola".equalsIgnoreCase(str3) && "moto c".equalsIgnoreCase(str))) {
                    arrayList.add(new ExtraSupportedQualityQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(SignalEosOutputBufferNotComeQuirk.class, "Nokia".equalsIgnoreCase(str3) && "Nokia 1".equalsIgnoreCase(str))) {
                    arrayList.add(new SignalEosOutputBufferNotComeQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(SizeCannotEncodeVideoQuirk.class, "motorola".equalsIgnoreCase(str3) && "moto c".equalsIgnoreCase(str))) {
                    arrayList.add(new SizeCannotEncodeVideoQuirk());
                }
                PreviewBlackScreenQuirk.a.getClass();
                if (quirkSettings.shouldEnableQuirk(PreviewBlackScreenQuirk.class, PreviewBlackScreenQuirk.b || PreviewBlackScreenQuirk.c)) {
                    arrayList.add(new PreviewBlackScreenQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(PrematureEndOfStreamVideoQuirk.class, PrematureEndOfStreamVideoQuirk.b)) {
                    arrayList.add(PrematureEndOfStreamVideoQuirk.a);
                }
                if (quirkSettings.shouldEnableQuirk(MediaCodecDefaultDataSpaceQuirk.class, true)) {
                    arrayList.add(new MediaCodecDefaultDataSpaceQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(HdrRepeatingRequestFailureQuirk.class, Constants.REFERRER_API_SAMSUNG.equalsIgnoreCase(str3) && "pa3q".equalsIgnoreCase(Build.DEVICE))) {
                    arrayList.add(new HdrRepeatingRequestFailureQuirk());
                }
                if (quirkSettings.shouldEnableQuirk(PreviewFreezeAfterHighSpeedRecordingQuirk.class, PreviewFreezeAfterHighSpeedRecordingQuirk.b)) {
                    arrayList.add(PreviewFreezeAfterHighSpeedRecordingQuirk.a);
                }
                yu5.a = new Quirks(arrayList);
                Logger.d("DeviceQuirks", "video DeviceQuirks = " + Quirks.toString(yu5.a));
                break;
            case 3:
                androidx.camera.view.internal.compat.quirk.DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 4:
                androidx.camera.camera2.internal.compat.quirk.DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 5:
                break;
            default:
                SessionConfig.featureSelectionListener$lambda$0((Set) obj);
                break;
        }
    }
}
