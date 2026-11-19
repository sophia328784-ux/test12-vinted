.class public final Lbo/app/cb;
.super Lbo/app/gh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lbo/app/gh;-><init>()V

    .line 14
    invoke-static {p1}, Lbo/app/gh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/cb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/gh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo/app/gh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbo/app/cb;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lbo/app/cb;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "iam_click"

    .line 2
    .line 3
    return-object p0
.end method
