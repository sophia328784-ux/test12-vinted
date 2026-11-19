.class public final Lxda;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lyda;

.field public final b:Lyh1;

.field public final c:Lyh1;

.field public final d:Lyh1;

.field public final e:Lyh1;


# direct methods
.method public constructor <init>(Lyda;Lyh1;Lyh1;Lyh1;Lyh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxda;->a:Lyda;

    .line 5
    .line 6
    iput-object p2, p0, Lxda;->b:Lyh1;

    .line 7
    .line 8
    iput-object p3, p0, Lxda;->c:Lyh1;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lxda;->d:Lyh1;

    .line 13
    .line 14
    iput-object p5, p0, Lxda;->e:Lyh1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "The cipher text must not be null"

    .line 18
    .line 19
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;Lyh1;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lxda;-><init>(Lyda;Lyh1;Lyh1;Lyh1;Lyh1;)V

    return-void
.end method
