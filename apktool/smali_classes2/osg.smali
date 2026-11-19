.class public final Losg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lh5g;

.field public final c:Lb39;

.field public final d:Llqi;

.field public final e:Lb03;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Losg;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lh5g;->a:Lv41;

    .line 12
    .line 13
    iput-object v0, p0, Losg;->b:Lh5g;

    .line 14
    .line 15
    new-instance v0, Lb39;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lb39;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Losg;->c:Lb39;

    .line 23
    .line 24
    sget-object v0, Llqi;->a:Llqi;

    .line 25
    .line 26
    iput-object v0, p0, Losg;->d:Llqi;

    .line 27
    .line 28
    sget-object v0, Llpb;->a:Le41;

    .line 29
    .line 30
    new-instance v0, Lb03;

    .line 31
    .line 32
    invoke-direct {v0}, Lb03;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Losg;->e:Lb03;

    .line 36
    .line 37
    sget p0, Lb47;->U8:I

    .line 38
    .line 39
    const-string p0, "otel.experimental.sdk.jvm_stacktrace"

    .line 40
    .line 41
    const-string v0, "false"

    .line 42
    .line 43
    invoke-static {p0, v0}, Ld44;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
