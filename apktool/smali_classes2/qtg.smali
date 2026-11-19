.class public final Lqtg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final i:Lh5e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Llqi;

.field public final c:Lnmf;

.field public d:Lh5g;

.field public final e:Lb39;

.field public final f:Lh5e;

.field public final g:Lb03;

.field public final h:Lhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnq;->INSTANCE:Lnq;

    .line 2
    .line 3
    new-instance v1, Lh5e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lh5e;-><init>(Lnq;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqtg;->i:Lh5e;

    .line 9
    .line 10
    return-void
.end method

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
    iput-object v0, p0, Lqtg;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Llqi;->a:Llqi;

    .line 12
    .line 13
    iput-object v0, p0, Lqtg;->b:Llqi;

    .line 14
    .line 15
    sget-object v0, Lnmf;->INSTANCE:Lnmf;

    .line 16
    .line 17
    iput-object v0, p0, Lqtg;->c:Lnmf;

    .line 18
    .line 19
    sget-object v0, Lh5g;->a:Lv41;

    .line 20
    .line 21
    iput-object v0, p0, Lqtg;->d:Lh5g;

    .line 22
    .line 23
    new-instance v0, Lb39;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lb39;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqtg;->e:Lb39;

    .line 31
    .line 32
    sget-object v0, Lqtg;->i:Lh5e;

    .line 33
    .line 34
    iput-object v0, p0, Lqtg;->f:Lh5e;

    .line 35
    .line 36
    sget-object v0, Lvij;->a:Ll51;

    .line 37
    .line 38
    new-instance v0, Lb03;

    .line 39
    .line 40
    invoke-direct {v0}, Lb03;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqtg;->g:Lb03;

    .line 44
    .line 45
    sget v0, Lb47;->U8:I

    .line 46
    .line 47
    const-string v0, "otel.experimental.sdk.jvm_stacktrace"

    .line 48
    .line 49
    const-string v1, "false"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ld44;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lhw;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqtg;->h:Lhw;

    .line 64
    .line 65
    return-void
.end method
