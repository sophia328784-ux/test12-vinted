.class public final Lsu5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final i:Lsu5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu5$a;->i:Lsu5$a;

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
    .locals 0

    .line 1
    sget-object p0, Lsu5;->a:Lsu5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p0, "com.facebook.react.ReactActivity"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const-string p0, "ReactNative"

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    :try_start_1
    const-string p0, "io.flutter.embedding.android.FlutterActivity"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    const-string p0, "Flutter"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
