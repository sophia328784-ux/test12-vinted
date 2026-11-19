.class public final Lbo/app/yc;
.super Lbo/app/gh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/gh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbo/app/gh;->c:Lbo/app/t9;

    .line 5
    .line 6
    invoke-static {p1}, Lbo/app/gh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbo/app/yc;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "push_click"

    .line 2
    .line 3
    return-object p0
.end method
