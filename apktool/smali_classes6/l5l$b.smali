.class public final Ll5l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final i:Ll5l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5l$b;->i:Ll5l$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ll5l;->values()[Ll5l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "INTEGRATOR_OWNED"

    .line 6
    .line 7
    const-string v1, "SDK_FULLSCREEN"

    .line 8
    .line 9
    const-string v2, "SDK_WRAPPER"

    .line 10
    .line 11
    const-string v3, "PARTNER_MANAGED"

    .line 12
    .line 13
    const-string v4, "KLARNA_APP_MANAGED"

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.klarna.mobile.sdk.core.webview.WebViewRole"

    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
