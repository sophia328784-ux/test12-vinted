.class public final Lhs$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final i:Lhs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhs$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs$b;->i:Lhs$b;

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
    .locals 4

    .line 1
    invoke-static {}, Lhs;->values()[Lhs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "info"

    .line 6
    .line 7
    const-string v1, "all"

    .line 8
    .line 9
    const-string v2, "off"

    .line 10
    .line 11
    const-string v3, "error"

    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.klarna.mobile.sdk.core.io.configuration.model.config.AnalyticsLogLevel"

    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
