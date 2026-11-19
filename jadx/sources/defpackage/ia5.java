package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.TrafficStats;
import android.net.Uri;
import android.util.DisplayMetrics;
import bo.app.f5;
import bo.app.n0;
import bo.app.yh;
import com.braze.a;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.DropOffMapClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.DsaUserClickActionEventInfoProvider;
import com.vinted.analytics.grpc.generated.DsaUserLeaveScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.DsaUserViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.EscrowOrderDetailsClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.EscrowOrderDetailsPluginVisibilityEventInfoProvider;
import com.vinted.analytics.grpc.generated.EscrowOrderDetailsViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.FavoritesPreviewClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.FavoritesPreviewViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.FeatureFlagExposureEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiHelpFeedbackFeedbackFormClosedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiHelpFeedbackFeedbackFormDisplayedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiHelpFeedbackFeedbackSubmittedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiHelpFeedbackRatingSelectedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiPoweredHelpClearButtonClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiPoweredHelpQuerySubmittedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiPoweredHelpScreenViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiPoweredHelpSuggestedArticleClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiPoweredHelpSuggestionArrowClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiPoweredHelpSuggestionClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAiPoweredHelpSuggestionsDisplayedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterAllRecentTransactionsScreenViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterDeeplinkOpenedEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterHcAiScreenViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterSearchScreenViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.HelpCenterTransactionHelpScreenViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.InboxButtonClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.InboxConversationClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.InboxMessagesTabClickEventInfoProvider;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.drop_off_map.click;
import events.dsa.user.click_action;
import events.dsa.user.leave_screen;
import events.dsa.user.view_screen;
import events.escrow_order_details.plugin_visibility;
import events.escrow_order_details.view;
import events.favorites.preview_click;
import events.favorites.preview_view;
import events.feature_flag.exposure;
import events.help_center.ai_help_feedback.feedback_form_closed;
import events.help_center.ai_help_feedback.feedback_form_displayed;
import events.help_center.ai_help_feedback.feedback_submitted;
import events.help_center.ai_help_feedback.rating_selected;
import events.help_center.ai_powered_help_clear_button_clicked;
import events.help_center.ai_powered_help_query_submitted;
import events.help_center.ai_powered_help_screen_view;
import events.help_center.ai_powered_help_suggested_article_clicked;
import events.help_center.ai_powered_help_suggestion_arrow_clicked;
import events.help_center.ai_powered_help_suggestion_clicked;
import events.help_center.ai_powered_help_suggestions_displayed;
import events.help_center.all_recent_transactions_screen_view;
import events.help_center.deeplink_opened;
import events.help_center.hc_ai_screen_view;
import events.help_center.search_screen_view;
import events.help_center.transaction_help_screen_view;
import events.inbox.button_click;
import events.inbox.conversation_click;
import events.inbox.messages_tab_click;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import kotlin.Pair;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ia5 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ia5(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:197:0x0811  */
    /* JADX WARN: Code duplicated, block: B:317:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:328:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:339:0x08e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x08bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x0a7e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x0a51 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v222 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v183 */
    /* JADX WARN: Type inference failed for: r1v184 */
    /* JADX WARN: Type inference failed for: r1v185 */
    /* JADX WARN: Type inference failed for: r1v186 */
    /* JADX WARN: Type inference failed for: r1v187 */
    /* JADX WARN: Type inference failed for: r1v188 */
    /* JADX WARN: Type inference failed for: r1v189 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v190 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        Pair pair;
        Throwable th;
        ?? r4;
        Exception exc;
        ?? r2;
        ?? r1;
        ?? n0Var;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2;
        ?? r3;
        ?? r0;
        Exception exc2;
        FileInputStream fileInputStream;
        Throwable th2;
        Bitmap bitmapDecodeFile;
        FileInputStream fileInputStream2;
        FileInputStream fileInputStream3;
        Bitmap bitmapA;
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                Uri uri = (Uri) obj2;
                hb2 hb2Var = (hb2) obj3;
                f5 f5Var = ka5.i;
                context.getClass();
                uri.getClass();
                if (hb2Var == null) {
                    hb2Var = hb2.NO_BOUNDS;
                }
                String str = y92.a;
                hb2Var.getClass();
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                Pair pair2 = new Pair(Integer.valueOf(displayMetrics.heightPixels), Integer.valueOf(displayMetrics.widthPixels));
                int iIntValue = ((Number) pair2.a).intValue();
                int iIntValue2 = ((Number) pair2.b).intValue();
                ja2 ja2Var = ja2.a;
                String str2 = y92.a;
                byte b = 1;
                ja2.d(ja2Var, str2, ja2.a.V, null, false, new t92(iIntValue2, iIntValue, (byte) 1), 12);
                if (hb2.NO_BOUNDS == hb2Var) {
                    pair = new Pair(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2));
                } else {
                    int i = context.getResources().getConfiguration().densityDpi;
                    pair = new Pair(Integer.valueOf(Math.min(iIntValue, Math.abs((hb2Var.getHeightDp() * i) / 160))), Integer.valueOf(Math.min(iIntValue2, Math.abs((hb2Var.getWidthDp() * i) / 160))));
                }
                int iIntValue3 = ((Number) pair.a).intValue();
                int iIntValue4 = ((Number) pair.b).intValue();
                byte b2 = 4;
                HttpURLConnection httpURLConnectionA = null;
                FileInputStream fileInputStream4 = null;
                httpURLConnectionA = null;
                httpURLConnectionA = null;
                httpURLConnectionA = null;
                httpURLConnectionA = null;
                httpURLConnectionA = null;
                if (o92.e(uri)) {
                    try {
                        String path = uri.getPath();
                        if (path == null || path.length() == 0) {
                            ja2.d(ja2Var, str2, null, null, false, new z82(uri, (byte) 5), 14);
                        } else {
                            File file = new File(path);
                            if (file.exists()) {
                                ja2.d(ja2Var, str2, ja2.a.I, null, false, new u82(file, (byte) 4), 12);
                                if (iIntValue4 <= 0 || iIntValue3 <= 0) {
                                    ja2.d(ja2Var, str2, null, null, false, new r92((byte) 17), 14);
                                    bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
                                } else {
                                    fileInputStream = new FileInputStream(file);
                                    try {
                                        ja2.d(ja2Var, str2, null, null, false, new t92(iIntValue4, iIntValue3, (byte) 2), 14);
                                        BitmapFactory.Options options = new BitmapFactory.Options();
                                        options.inJustDecodeBounds = true;
                                        BitmapFactory.decodeStream(fileInputStream, null, options);
                                        fileInputStream.close();
                                        FileInputStream fileInputStream5 = new FileInputStream(file);
                                        try {
                                            if (options.outHeight == 0) {
                                                fileInputStream2 = fileInputStream5;
                                                ja2.d(ja2Var, str2, ja2.a.W, null, false, new e82(uri, options, (byte) 6), 12);
                                                bitmapA = BitmapFactory.decodeFile(file.getAbsolutePath());
                                                break;
                                            } else {
                                                try {
                                                    if (options.outWidth != 0) {
                                                        fileInputStream3 = fileInputStream5;
                                                        try {
                                                            ja2.d(ja2Var, str2, null, null, false, new r92((byte) 16), 14);
                                                            bitmapA = y92.a(fileInputStream3, options, iIntValue4, iIntValue3);
                                                            fileInputStream2 = fileInputStream3;
                                                        } catch (Exception e) {
                                                            e = e;
                                                            fileInputStream2 = fileInputStream3;
                                                            exc2 = e;
                                                            fileInputStream = fileInputStream2;
                                                            ja2.d(ja2.a, y92.a, ja2.a.E, exc2, false, new p82(exc2, (byte) 1), 8);
                                                            if (fileInputStream != null) {
                                                                fileInputStream.close();
                                                            }
                                                            bitmapDecodeFile = null;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            fileInputStream2 = fileInputStream3;
                                                            th2 = th;
                                                            fileInputStream = fileInputStream2;
                                                            if (fileInputStream != null) {
                                                                throw th2;
                                                            }
                                                            fileInputStream.close();
                                                            throw th2;
                                                        }
                                                        break;
                                                    } else {
                                                        fileInputStream2 = fileInputStream5;
                                                        try {
                                                            ja2.d(ja2Var, str2, ja2.a.W, null, false, new e82(uri, options, (byte) 6), 12);
                                                            bitmapA = BitmapFactory.decodeFile(file.getAbsolutePath());
                                                            break;
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            exc2 = e;
                                                            fileInputStream = fileInputStream2;
                                                            try {
                                                                ja2.d(ja2.a, y92.a, ja2.a.E, exc2, false, new p82(exc2, (byte) 1), 8);
                                                                if (fileInputStream != null) {
                                                                    try {
                                                                        fileInputStream.close();
                                                                    } catch (IOException e3) {
                                                                        ja2.d(ja2.a, y92.a, ja2.a.E, e3, false, new r92((byte) 15), 8);
                                                                    }
                                                                }
                                                                bitmapDecodeFile = null;
                                                                break;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                fileInputStream4 = fileInputStream;
                                                                th2 = th;
                                                                fileInputStream = fileInputStream4;
                                                                if (fileInputStream != null) {
                                                                    throw th2;
                                                                }
                                                                try {
                                                                    fileInputStream.close();
                                                                    throw th2;
                                                                } catch (IOException e4) {
                                                                    ja2.d(ja2.a, y92.a, ja2.a.E, e4, false, new r92((byte) 15), 8);
                                                                    throw th2;
                                                                }
                                                            }
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            th2 = th;
                                                            fileInputStream = fileInputStream2;
                                                            if (fileInputStream != null) {
                                                                throw th2;
                                                            }
                                                            fileInputStream.close();
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Exception e5) {
                                                    e = e5;
                                                    fileInputStream3 = fileInputStream5;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    fileInputStream3 = fileInputStream5;
                                                }
                                            }
                                            bitmapDecodeFile = bitmapA;
                                            try {
                                                fileInputStream2.close();
                                            } catch (IOException e6) {
                                                ja2.d(ja2.a, y92.a, ja2.a.E, e6, false, new r92((byte) 15), 8);
                                            }
                                        } catch (Exception e7) {
                                            e = e7;
                                            fileInputStream2 = fileInputStream5;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            fileInputStream2 = fileInputStream5;
                                        }
                                    } catch (Exception e8) {
                                        exc2 = e8;
                                    } catch (Throwable th8) {
                                        th2 = th8;
                                    }
                                }
                            } else {
                                ja2.d(ja2Var, str2, null, null, false, new z82(uri, (byte) 4), 14);
                            }
                            n0Var = new n0(bitmapDecodeFile, null);
                        }
                    } catch (Exception e9) {
                        exc2 = e9;
                        fileInputStream = null;
                    } catch (Throwable th9) {
                        th = th9;
                        th2 = th;
                        fileInputStream = fileInputStream4;
                        if (fileInputStream != null) {
                            throw th2;
                        }
                        fileInputStream.close();
                        throw th2;
                    }
                    bitmapDecodeFile = null;
                    n0Var = new n0(bitmapDecodeFile, null);
                    break;
                } else {
                    if (!o92.f(uri)) {
                        ja2.d(ja2Var, str2, ja2.a.W, null, false, new z82(uri, (byte) 3), 12);
                        return new n0();
                    }
                    TrafficStats.setThreadStatsTag(1337);
                    ?? string = uri.toString();
                    string.getClass();
                    a.m.getClass();
                    if (a.u) {
                        ja2.d(ja2Var, str2, ja2.a.I, null, false, new p92(string, (byte) 10), 12);
                        return new n0();
                    }
                    try {
                        URL url = new URL(string);
                        yh yhVar = yh.a;
                        httpURLConnectionA = yhVar.a(url);
                        try {
                            int responseCode = httpURLConnectionA.getResponseCode();
                            if (responseCode == 200) {
                                InputStream inputStream = httpURLConnectionA.getInputStream();
                                try {
                                    if (iIntValue4 == 0 || iIntValue3 == 0) {
                                        string = new n0(BitmapFactory.decodeStream(inputStream), httpURLConnectionA.getHeaderFields());
                                    } else {
                                        try {
                                            ja2.d(ja2Var, str2, null, null, false, new t92(iIntValue3, iIntValue4, (byte) 0), 14);
                                            inputStream.getClass();
                                            BitmapFactory.Options options2 = new BitmapFactory.Options();
                                            options2.inJustDecodeBounds = true;
                                            BitmapFactory.decodeStream(inputStream, null, options2);
                                            httpURLConnectionA.disconnect();
                                            httpURLConnectionA = yhVar.a(url);
                                            try {
                                                inputStream = httpURLConnectionA.getInputStream();
                                                try {
                                                    if (options2.outHeight == 0 || options2.outWidth == 0) {
                                                        ja2.d(ja2Var, str2, ja2.a.W, null, false, new e82(url, options2, b2), 12);
                                                        string = new n0(BitmapFactory.decodeStream(inputStream), httpURLConnectionA.getHeaderFields());
                                                    } else {
                                                        string = new n0(y92.a(inputStream, options2, iIntValue4, iIntValue3), httpURLConnectionA.getHeaderFields());
                                                    }
                                                    break;
                                                } catch (Exception e10) {
                                                    exc = e10;
                                                    r2 = inputStream;
                                                    r1 = string;
                                                    try {
                                                        ja2.d(ja2.a, y92.a, ja2.a.E, exc, false, new e82(r1, exc, (byte) 5), 8);
                                                        if (httpURLConnectionA != null) {
                                                            httpURLConnectionA.disconnect();
                                                        }
                                                        if (r2 != 0) {
                                                            try {
                                                                r2.close();
                                                            } catch (IOException e11) {
                                                                ja2.d(ja2.a, y92.a, ja2.a.E, e11, false, new r92((byte) 12), 8);
                                                            }
                                                        }
                                                        n0Var = new n0();
                                                        break;
                                                    } catch (Throwable th10) {
                                                        th = th10;
                                                        r4 = r2;
                                                        if (httpURLConnectionA != null) {
                                                            httpURLConnectionA.disconnect();
                                                        }
                                                        if (r4 == 0) {
                                                            throw th;
                                                        }
                                                        try {
                                                            r4.close();
                                                            throw th;
                                                        } catch (IOException e12) {
                                                            ja2.d(ja2.a, y92.a, ja2.a.E, e12, false, new r92((byte) 12), 8);
                                                            throw th;
                                                        }
                                                    }
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                    r4 = inputStream;
                                                    if (httpURLConnectionA != null) {
                                                        httpURLConnectionA.disconnect();
                                                    }
                                                    if (r4 == 0) {
                                                        throw th;
                                                    }
                                                    r4.close();
                                                    throw th;
                                                }
                                            } catch (Exception e13) {
                                                exc = e13;
                                                r2 = inputStream;
                                                r1 = string;
                                            } catch (Throwable th12) {
                                                th = th12;
                                                r4 = inputStream;
                                            }
                                        } catch (Exception e14) {
                                            e = e14;
                                            inputStream = inputStream;
                                            exc = e;
                                            httpURLConnection2 = inputStream;
                                            r3 = string;
                                            httpURLConnectionA = httpURLConnectionA;
                                            r1 = r3;
                                            r2 = httpURLConnection2;
                                            ja2.d(ja2.a, y92.a, ja2.a.E, exc, false, new e82(r1, exc, (byte) 5), 8);
                                            if (httpURLConnectionA != null) {
                                                httpURLConnectionA.disconnect();
                                            }
                                            if (r2 != 0) {
                                                r2.close();
                                                break;
                                            }
                                            n0Var = new n0();
                                            return n0Var;
                                        } catch (Throwable th13) {
                                            th = th13;
                                            inputStream = inputStream;
                                            th = th;
                                            httpURLConnection = inputStream;
                                            httpURLConnectionA = httpURLConnectionA;
                                            r4 = httpURLConnection;
                                            if (httpURLConnectionA != null) {
                                                httpURLConnectionA.disconnect();
                                            }
                                            if (r4 == 0) {
                                                throw th;
                                            }
                                            r4.close();
                                            throw th;
                                        }
                                    }
                                    httpURLConnectionA.disconnect();
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (IOException e15) {
                                            ja2.d(ja2Var, str2, ja2.a.E, e15, false, new r92((byte) 12), 8);
                                            n0Var = string;
                                        }
                                    }
                                    r0 = string;
                                    string = string;
                                } catch (Exception e16) {
                                    e = e16;
                                } catch (Throwable th14) {
                                    th = th14;
                                }
                                break;
                            } else {
                                ja2.d(ja2Var, str2, ja2.a.W, null, false, new sh0(responseCode, url, b), 12);
                                n0 n0Var2 = new n0();
                                httpURLConnectionA.disconnect();
                                r0 = n0Var2;
                                string = string;
                            }
                            return r0;
                        } catch (Exception e17) {
                            exc = e17;
                            httpURLConnection2 = httpURLConnectionA;
                            r3 = string;
                        } catch (Throwable th15) {
                            th = th15;
                            httpURLConnection = httpURLConnectionA;
                        }
                    } catch (Exception e18) {
                        exc = e18;
                        r2 = 0;
                        r1 = string;
                    } catch (Throwable th16) {
                        th = th16;
                        r4 = 0;
                    }
                }
                return n0Var;
            case 1:
                MessageLite messageLite = (MessageLite) obj;
                EventMetadata eventMetadata = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
                DropOffMapClickEventInfoProvider dropOffMapClickEventInfoProvider = DropOffMapClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC = click.c((click) messageLite);
                aVarC.getClass();
                aVarC.a(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB);
                if (strC != null) {
                    aVarB.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB);
                if (strA != null) {
                    aVarB.d(strA);
                }
                aVarC.d((SourceMetadata) aVarB.build());
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 2:
                MessageLite messageLite2 = (MessageLite) obj;
                EventMetadata eventMetadata2 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope2 = (SourceMetadataEnvelope) obj3;
                DsaUserClickActionEventInfoProvider dsaUserClickActionEventInfoProvider = DsaUserClickActionEventInfoProvider.INSTANCE;
                b2.c(messageLite2, eventMetadata2, sourceMetadataEnvelope2);
                click_action.a aVarC2 = click_action.c((click_action) messageLite2);
                aVarC2.getClass();
                aVarC2.f(eventMetadata2);
                events.common.event.SourceMetadata.a aVarB2 = events.common.event.SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope2, aVarB2);
                if (strE != null) {
                    aVarB2.f(strE);
                }
                aVarC2.h((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope2, aVarB2));
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 3:
                MessageLite messageLite3 = (MessageLite) obj;
                EventMetadata eventMetadata3 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope3 = (SourceMetadataEnvelope) obj3;
                DsaUserLeaveScreenEventInfoProvider dsaUserLeaveScreenEventInfoProvider = DsaUserLeaveScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite3, eventMetadata3, sourceMetadataEnvelope3);
                leave_screen.a aVarC3 = leave_screen.c((leave_screen) messageLite3);
                aVarC3.getClass();
                aVarC3.d(eventMetadata3);
                events.common.event.SourceMetadata.a aVarB3 = events.common.event.SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope3, aVarB3);
                if (strE2 != null) {
                    aVarB3.f(strE2);
                }
                aVarC3.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope3, aVarB3));
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 4:
                MessageLite messageLite4 = (MessageLite) obj;
                EventMetadata eventMetadata4 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope4 = (SourceMetadataEnvelope) obj3;
                DsaUserViewScreenEventInfoProvider dsaUserViewScreenEventInfoProvider = DsaUserViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite4, eventMetadata4, sourceMetadataEnvelope4);
                view_screen.a aVarC4 = view_screen.c((view_screen) messageLite4);
                aVarC4.getClass();
                aVarC4.d(eventMetadata4);
                events.common.event.SourceMetadata.a aVarB4 = events.common.event.SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope4, aVarB4);
                if (strE3 != null) {
                    aVarB4.f(strE3);
                }
                aVarC4.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope4, aVarB4));
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 5:
                MessageLite messageLite5 = (MessageLite) obj;
                EventMetadata eventMetadata5 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope5 = (SourceMetadataEnvelope) obj3;
                EscrowOrderDetailsClickEventInfoProvider escrowOrderDetailsClickEventInfoProvider = EscrowOrderDetailsClickEventInfoProvider.INSTANCE;
                b2.c(messageLite5, eventMetadata5, sourceMetadataEnvelope5);
                events.escrow_order_details.click.a aVarC5 = events.escrow_order_details.click.c((events.escrow_order_details.click) messageLite5);
                aVarC5.getClass();
                aVarC5.e(eventMetadata5);
                events.common.event.SourceMetadata.a aVarB5 = events.common.event.SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope5, aVarB5);
                if (strE4 != null) {
                    aVarB5.f(strE4);
                }
                aVarC5.h((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope5, aVarB5));
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC5.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 6:
                MessageLite messageLite6 = (MessageLite) obj;
                EventMetadata eventMetadata6 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope6 = (SourceMetadataEnvelope) obj3;
                EscrowOrderDetailsPluginVisibilityEventInfoProvider escrowOrderDetailsPluginVisibilityEventInfoProvider = EscrowOrderDetailsPluginVisibilityEventInfoProvider.INSTANCE;
                b2.c(messageLite6, eventMetadata6, sourceMetadataEnvelope6);
                plugin_visibility.a aVarC6 = plugin_visibility.c((plugin_visibility) messageLite6);
                aVarC6.getClass();
                aVarC6.e(eventMetadata6);
                events.common.event.SourceMetadata.a aVarB6 = events.common.event.SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope6, aVarB6);
                if (strE5 != null) {
                    aVarB6.f(strE5);
                }
                aVarC6.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope6, aVarB6));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC6.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 7:
                MessageLite messageLite7 = (MessageLite) obj;
                EventMetadata eventMetadata7 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope7 = (SourceMetadataEnvelope) obj3;
                EscrowOrderDetailsViewEventInfoProvider escrowOrderDetailsViewEventInfoProvider = EscrowOrderDetailsViewEventInfoProvider.INSTANCE;
                b2.c(messageLite7, eventMetadata7, sourceMetadataEnvelope7);
                view.a aVarD = view.d((view) messageLite7);
                aVarD.getClass();
                aVarD.f(eventMetadata7);
                events.common.event.SourceMetadata.a aVarB7 = events.common.event.SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope7, aVarB7);
                if (strE6 != null) {
                    aVarB7.f(strE6);
                }
                aVarD.i((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope7, aVarB7));
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarD.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 8:
                MessageLite messageLite8 = (MessageLite) obj;
                EventMetadata eventMetadata8 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope8 = (SourceMetadataEnvelope) obj3;
                FavoritesPreviewClickEventInfoProvider favoritesPreviewClickEventInfoProvider = FavoritesPreviewClickEventInfoProvider.INSTANCE;
                b2.c(messageLite8, eventMetadata8, sourceMetadataEnvelope8);
                preview_click.a aVarC7 = preview_click.c((preview_click) messageLite8);
                aVarC7.getClass();
                aVarC7.a(eventMetadata8);
                events.common.event.SourceMetadata.a aVarB8 = events.common.event.SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope8, aVarB8);
                if (strE7 != null) {
                    aVarB8.f(strE7);
                }
                aVarC7.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope8, aVarB8));
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC7.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 9:
                MessageLite messageLite9 = (MessageLite) obj;
                EventMetadata eventMetadata9 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope9 = (SourceMetadataEnvelope) obj3;
                FavoritesPreviewViewEventInfoProvider favoritesPreviewViewEventInfoProvider = FavoritesPreviewViewEventInfoProvider.INSTANCE;
                b2.c(messageLite9, eventMetadata9, sourceMetadataEnvelope9);
                preview_view.a aVarC8 = preview_view.c((preview_view) messageLite9);
                aVarC8.getClass();
                aVarC8.a(eventMetadata9);
                events.common.event.SourceMetadata.a aVarB9 = events.common.event.SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope9, aVarB9);
                if (strE8 != null) {
                    aVarB9.f(strE8);
                }
                aVarC8.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope9, aVarB9));
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC8.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 10:
                MessageLite messageLite10 = (MessageLite) obj;
                EventMetadata eventMetadata10 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope10 = (SourceMetadataEnvelope) obj3;
                FeatureFlagExposureEventInfoProvider featureFlagExposureEventInfoProvider = FeatureFlagExposureEventInfoProvider.INSTANCE;
                b2.c(messageLite10, eventMetadata10, sourceMetadataEnvelope10);
                exposure.a aVarC9 = exposure.c((exposure) messageLite10);
                aVarC9.getClass();
                aVarC9.a(eventMetadata10);
                SourceMetadata.a aVarB10 = SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope10, aVarB10);
                if (strC2 != null) {
                    aVarB10.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope10, aVarB10);
                if (strA2 != null) {
                    aVarB10.d(strA2);
                }
                aVarC9.f((SourceMetadata) aVarB10.build());
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC9.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 11:
                MessageLite messageLite11 = (MessageLite) obj;
                EventMetadata eventMetadata11 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope11 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiHelpFeedbackFeedbackFormClosedEventInfoProvider helpCenterAiHelpFeedbackFeedbackFormClosedEventInfoProvider = HelpCenterAiHelpFeedbackFeedbackFormClosedEventInfoProvider.INSTANCE;
                b2.c(messageLite11, eventMetadata11, sourceMetadataEnvelope11);
                feedback_form_closed.a aVarC10 = feedback_form_closed.c((feedback_form_closed) messageLite11);
                aVarC10.getClass();
                aVarC10.b(eventMetadata11);
                events.common.event.SourceMetadata.a aVarB11 = events.common.event.SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope11, aVarB11);
                if (strE9 != null) {
                    aVarB11.f(strE9);
                }
                aVarC10.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope11, aVarB11));
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC10.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 12:
                MessageLite messageLite12 = (MessageLite) obj;
                EventMetadata eventMetadata12 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope12 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiHelpFeedbackFeedbackFormDisplayedEventInfoProvider helpCenterAiHelpFeedbackFeedbackFormDisplayedEventInfoProvider = HelpCenterAiHelpFeedbackFeedbackFormDisplayedEventInfoProvider.INSTANCE;
                b2.c(messageLite12, eventMetadata12, sourceMetadataEnvelope12);
                feedback_form_displayed.a aVarC11 = feedback_form_displayed.c((feedback_form_displayed) messageLite12);
                aVarC11.getClass();
                aVarC11.b(eventMetadata12);
                events.common.event.SourceMetadata.a aVarB12 = events.common.event.SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope12, aVarB12);
                if (strE10 != null) {
                    aVarB12.f(strE10);
                }
                aVarC11.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope12, aVarB12));
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC11.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 13:
                MessageLite messageLite13 = (MessageLite) obj;
                EventMetadata eventMetadata13 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope13 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiHelpFeedbackFeedbackSubmittedEventInfoProvider helpCenterAiHelpFeedbackFeedbackSubmittedEventInfoProvider = HelpCenterAiHelpFeedbackFeedbackSubmittedEventInfoProvider.INSTANCE;
                b2.c(messageLite13, eventMetadata13, sourceMetadataEnvelope13);
                feedback_submitted.a aVarD2 = feedback_submitted.d((feedback_submitted) messageLite13);
                aVarD2.getClass();
                aVarD2.e(eventMetadata13);
                events.common.event.SourceMetadata.a aVarB13 = events.common.event.SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope13, aVarB13);
                if (strE11 != null) {
                    aVarB13.f(strE11);
                }
                aVarD2.h((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope13, aVarB13));
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarD2.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 14:
                MessageLite messageLite14 = (MessageLite) obj;
                EventMetadata eventMetadata14 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope14 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiHelpFeedbackRatingSelectedEventInfoProvider helpCenterAiHelpFeedbackRatingSelectedEventInfoProvider = HelpCenterAiHelpFeedbackRatingSelectedEventInfoProvider.INSTANCE;
                b2.c(messageLite14, eventMetadata14, sourceMetadataEnvelope14);
                rating_selected.a aVarC12 = rating_selected.c((rating_selected) messageLite14);
                aVarC12.getClass();
                aVarC12.b(eventMetadata14);
                events.common.event.SourceMetadata.a aVarB14 = events.common.event.SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope14, aVarB14);
                if (strE12 != null) {
                    aVarB14.f(strE12);
                }
                aVarC12.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope14, aVarB14));
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC12.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 15:
                MessageLite messageLite15 = (MessageLite) obj;
                EventMetadata eventMetadata15 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope15 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiPoweredHelpClearButtonClickedEventInfoProvider helpCenterAiPoweredHelpClearButtonClickedEventInfoProvider = HelpCenterAiPoweredHelpClearButtonClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite15, eventMetadata15, sourceMetadataEnvelope15);
                ai_powered_help_clear_button_clicked.a aVarC13 = ai_powered_help_clear_button_clicked.c((ai_powered_help_clear_button_clicked) messageLite15);
                aVarC13.getClass();
                aVarC13.a(eventMetadata15);
                events.common.event.SourceMetadata.a aVarB15 = events.common.event.SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope15, aVarB15);
                if (strE13 != null) {
                    aVarB15.f(strE13);
                }
                aVarC13.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope15, aVarB15));
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC13.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 16:
                MessageLite messageLite16 = (MessageLite) obj;
                EventMetadata eventMetadata16 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope16 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiPoweredHelpQuerySubmittedEventInfoProvider helpCenterAiPoweredHelpQuerySubmittedEventInfoProvider = HelpCenterAiPoweredHelpQuerySubmittedEventInfoProvider.INSTANCE;
                b2.c(messageLite16, eventMetadata16, sourceMetadataEnvelope16);
                ai_powered_help_query_submitted.a aVarC14 = ai_powered_help_query_submitted.c((ai_powered_help_query_submitted) messageLite16);
                aVarC14.getClass();
                aVarC14.d(eventMetadata16);
                events.common.event.SourceMetadata.a aVarB16 = events.common.event.SourceMetadata.b();
                String strE14 = jf.e(sourceMetadataEnvelope16, aVarB16);
                if (strE14 != null) {
                    aVarB16.f(strE14);
                }
                aVarC14.h((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope16, aVarB16));
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC14.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 17:
                MessageLite messageLite17 = (MessageLite) obj;
                EventMetadata eventMetadata17 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope17 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiPoweredHelpScreenViewEventInfoProvider helpCenterAiPoweredHelpScreenViewEventInfoProvider = HelpCenterAiPoweredHelpScreenViewEventInfoProvider.INSTANCE;
                b2.c(messageLite17, eventMetadata17, sourceMetadataEnvelope17);
                ai_powered_help_screen_view.a aVarC15 = ai_powered_help_screen_view.c((ai_powered_help_screen_view) messageLite17);
                aVarC15.getClass();
                aVarC15.a(eventMetadata17);
                events.common.event.SourceMetadata.a aVarB17 = events.common.event.SourceMetadata.b();
                String strE15 = jf.e(sourceMetadataEnvelope17, aVarB17);
                if (strE15 != null) {
                    aVarB17.f(strE15);
                }
                aVarC15.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope17, aVarB17));
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC15.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 18:
                MessageLite messageLite18 = (MessageLite) obj;
                EventMetadata eventMetadata18 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope18 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiPoweredHelpSuggestedArticleClickedEventInfoProvider helpCenterAiPoweredHelpSuggestedArticleClickedEventInfoProvider = HelpCenterAiPoweredHelpSuggestedArticleClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite18, eventMetadata18, sourceMetadataEnvelope18);
                ai_powered_help_suggested_article_clicked.a aVarC16 = ai_powered_help_suggested_article_clicked.c((ai_powered_help_suggested_article_clicked) messageLite18);
                aVarC16.getClass();
                aVarC16.a(eventMetadata18);
                events.common.event.SourceMetadata.a aVarB18 = events.common.event.SourceMetadata.b();
                String strE16 = jf.e(sourceMetadataEnvelope18, aVarB18);
                if (strE16 != null) {
                    aVarB18.f(strE16);
                }
                aVarC16.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope18, aVarB18));
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC16.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 19:
                MessageLite messageLite19 = (MessageLite) obj;
                EventMetadata eventMetadata19 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope19 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiPoweredHelpSuggestionArrowClickedEventInfoProvider helpCenterAiPoweredHelpSuggestionArrowClickedEventInfoProvider = HelpCenterAiPoweredHelpSuggestionArrowClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite19, eventMetadata19, sourceMetadataEnvelope19);
                ai_powered_help_suggestion_arrow_clicked.a aVarC17 = ai_powered_help_suggestion_arrow_clicked.c((ai_powered_help_suggestion_arrow_clicked) messageLite19);
                aVarC17.getClass();
                aVarC17.a(eventMetadata19);
                events.common.event.SourceMetadata.a aVarB19 = events.common.event.SourceMetadata.b();
                String strE17 = jf.e(sourceMetadataEnvelope19, aVarB19);
                if (strE17 != null) {
                    aVarB19.f(strE17);
                }
                aVarC17.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope19, aVarB19));
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC17.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 20:
                MessageLite messageLite20 = (MessageLite) obj;
                EventMetadata eventMetadata20 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope20 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiPoweredHelpSuggestionClickedEventInfoProvider helpCenterAiPoweredHelpSuggestionClickedEventInfoProvider = HelpCenterAiPoweredHelpSuggestionClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite20, eventMetadata20, sourceMetadataEnvelope20);
                ai_powered_help_suggestion_clicked.a aVarC18 = ai_powered_help_suggestion_clicked.c((ai_powered_help_suggestion_clicked) messageLite20);
                aVarC18.getClass();
                aVarC18.a(eventMetadata20);
                events.common.event.SourceMetadata.a aVarB20 = events.common.event.SourceMetadata.b();
                String strE18 = jf.e(sourceMetadataEnvelope20, aVarB20);
                if (strE18 != null) {
                    aVarB20.f(strE18);
                }
                aVarC18.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope20, aVarB20));
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC18.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 21:
                MessageLite messageLite21 = (MessageLite) obj;
                EventMetadata eventMetadata21 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope21 = (SourceMetadataEnvelope) obj3;
                HelpCenterAiPoweredHelpSuggestionsDisplayedEventInfoProvider helpCenterAiPoweredHelpSuggestionsDisplayedEventInfoProvider = HelpCenterAiPoweredHelpSuggestionsDisplayedEventInfoProvider.INSTANCE;
                b2.c(messageLite21, eventMetadata21, sourceMetadataEnvelope21);
                ai_powered_help_suggestions_displayed.a aVarD3 = ai_powered_help_suggestions_displayed.d((ai_powered_help_suggestions_displayed) messageLite21);
                aVarD3.getClass();
                aVarD3.b(eventMetadata21);
                events.common.event.SourceMetadata.a aVarB21 = events.common.event.SourceMetadata.b();
                String strE19 = jf.e(sourceMetadataEnvelope21, aVarB21);
                if (strE19 != null) {
                    aVarB21.f(strE19);
                }
                aVarD3.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope21, aVarB21));
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarD3.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 22:
                MessageLite messageLite22 = (MessageLite) obj;
                EventMetadata eventMetadata22 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope22 = (SourceMetadataEnvelope) obj3;
                HelpCenterAllRecentTransactionsScreenViewEventInfoProvider helpCenterAllRecentTransactionsScreenViewEventInfoProvider = HelpCenterAllRecentTransactionsScreenViewEventInfoProvider.INSTANCE;
                b2.c(messageLite22, eventMetadata22, sourceMetadataEnvelope22);
                all_recent_transactions_screen_view.a aVarC19 = all_recent_transactions_screen_view.c((all_recent_transactions_screen_view) messageLite22);
                aVarC19.getClass();
                aVarC19.a(eventMetadata22);
                events.common.event.SourceMetadata.a aVarB22 = events.common.event.SourceMetadata.b();
                String strE20 = jf.e(sourceMetadataEnvelope22, aVarB22);
                if (strE20 != null) {
                    aVarB22.f(strE20);
                }
                aVarC19.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope22, aVarB22));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC19.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 23:
                MessageLite messageLite23 = (MessageLite) obj;
                EventMetadata eventMetadata23 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope23 = (SourceMetadataEnvelope) obj3;
                HelpCenterDeeplinkOpenedEventInfoProvider helpCenterDeeplinkOpenedEventInfoProvider = HelpCenterDeeplinkOpenedEventInfoProvider.INSTANCE;
                b2.c(messageLite23, eventMetadata23, sourceMetadataEnvelope23);
                deeplink_opened.a aVarC20 = deeplink_opened.c((deeplink_opened) messageLite23);
                aVarC20.getClass();
                aVarC20.b(eventMetadata23);
                events.common.event.SourceMetadata.a aVarB23 = events.common.event.SourceMetadata.b();
                String strE21 = jf.e(sourceMetadataEnvelope23, aVarB23);
                if (strE21 != null) {
                    aVarB23.f(strE21);
                }
                aVarC20.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope23, aVarB23));
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC20.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 24:
                MessageLite messageLite24 = (MessageLite) obj;
                EventMetadata eventMetadata24 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope24 = (SourceMetadataEnvelope) obj3;
                HelpCenterHcAiScreenViewEventInfoProvider helpCenterHcAiScreenViewEventInfoProvider = HelpCenterHcAiScreenViewEventInfoProvider.INSTANCE;
                b2.c(messageLite24, eventMetadata24, sourceMetadataEnvelope24);
                hc_ai_screen_view.a aVarC21 = hc_ai_screen_view.c((hc_ai_screen_view) messageLite24);
                aVarC21.getClass();
                aVarC21.b(eventMetadata24);
                events.common.event.SourceMetadata.a aVarB24 = events.common.event.SourceMetadata.b();
                String strE22 = jf.e(sourceMetadataEnvelope24, aVarB24);
                if (strE22 != null) {
                    aVarB24.f(strE22);
                }
                aVarC21.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope24, aVarB24));
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC21.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 25:
                MessageLite messageLite25 = (MessageLite) obj;
                EventMetadata eventMetadata25 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope25 = (SourceMetadataEnvelope) obj3;
                HelpCenterSearchScreenViewEventInfoProvider helpCenterSearchScreenViewEventInfoProvider = HelpCenterSearchScreenViewEventInfoProvider.INSTANCE;
                b2.c(messageLite25, eventMetadata25, sourceMetadataEnvelope25);
                search_screen_view.a aVarB25 = search_screen_view.b((search_screen_view) messageLite25);
                aVarB25.getClass();
                aVarB25.a(eventMetadata25);
                events.common.event.SourceMetadata.a aVarB26 = events.common.event.SourceMetadata.b();
                String strE23 = jf.e(sourceMetadataEnvelope25, aVarB26);
                if (strE23 != null) {
                    aVarB26.f(strE23);
                }
                aVarB25.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope25, aVarB26));
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarB25.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 26:
                MessageLite messageLite26 = (MessageLite) obj;
                EventMetadata eventMetadata26 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope26 = (SourceMetadataEnvelope) obj3;
                HelpCenterTransactionHelpScreenViewEventInfoProvider helpCenterTransactionHelpScreenViewEventInfoProvider = HelpCenterTransactionHelpScreenViewEventInfoProvider.INSTANCE;
                b2.c(messageLite26, eventMetadata26, sourceMetadataEnvelope26);
                transaction_help_screen_view.a aVarC22 = transaction_help_screen_view.c((transaction_help_screen_view) messageLite26);
                aVarC22.getClass();
                aVarC22.a(eventMetadata26);
                events.common.event.SourceMetadata.a aVarB27 = events.common.event.SourceMetadata.b();
                String strE24 = jf.e(sourceMetadataEnvelope26, aVarB27);
                if (strE24 != null) {
                    aVarB27.f(strE24);
                }
                aVarC22.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope26, aVarB27));
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC22.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 27:
                MessageLite messageLite27 = (MessageLite) obj;
                EventMetadata eventMetadata27 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope27 = (SourceMetadataEnvelope) obj3;
                InboxButtonClickEventInfoProvider inboxButtonClickEventInfoProvider = InboxButtonClickEventInfoProvider.INSTANCE;
                b2.c(messageLite27, eventMetadata27, sourceMetadataEnvelope27);
                button_click.a aVarC23 = button_click.c((button_click) messageLite27);
                aVarC23.getClass();
                aVarC23.a(eventMetadata27);
                SourceMetadata.a aVarB28 = SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope27, aVarB28);
                if (strC3 != null) {
                    aVarB28.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope27, aVarB28);
                if (strA3 != null) {
                    aVarB28.d(strA3);
                }
                aVarC23.d((SourceMetadata) aVarB28.build());
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC23.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 28:
                MessageLite messageLite28 = (MessageLite) obj;
                EventMetadata eventMetadata28 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope28 = (SourceMetadataEnvelope) obj3;
                InboxConversationClickEventInfoProvider inboxConversationClickEventInfoProvider = InboxConversationClickEventInfoProvider.INSTANCE;
                b2.c(messageLite28, eventMetadata28, sourceMetadataEnvelope28);
                conversation_click.a aVarC24 = conversation_click.c((conversation_click) messageLite28);
                aVarC24.getClass();
                aVarC24.a(eventMetadata28);
                SourceMetadata.a aVarB29 = SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope28, aVarB29);
                if (strC4 != null) {
                    aVarB29.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope28, aVarB29);
                if (strA4 != null) {
                    aVarB29.d(strA4);
                }
                aVarC24.h((SourceMetadata) aVarB29.build());
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC24.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            default:
                MessageLite messageLite29 = (MessageLite) obj;
                EventMetadata eventMetadata29 = (EventMetadata) obj2;
                SourceMetadataEnvelope sourceMetadataEnvelope29 = (SourceMetadataEnvelope) obj3;
                InboxMessagesTabClickEventInfoProvider inboxMessagesTabClickEventInfoProvider = InboxMessagesTabClickEventInfoProvider.INSTANCE;
                b2.c(messageLite29, eventMetadata29, sourceMetadataEnvelope29);
                messages_tab_click.a aVarC25 = messages_tab_click.c((messages_tab_click) messageLite29);
                aVarC25.getClass();
                aVarC25.a(eventMetadata29);
                SourceMetadata.a aVarB30 = SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope29, aVarB30);
                if (strC5 != null) {
                    aVarB30.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope29, aVarB30);
                if (strA5 != null) {
                    aVarB30.d(strA5);
                }
                aVarC25.d((SourceMetadata) aVarB30.build());
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC25.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
        }
    }
}
