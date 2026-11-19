.class public final Lto6;
.super Lw5f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final n:Lip6;


# direct methods
.method public constructor <init>(Lip6;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Empty Process"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lw5f;-><init>(Lpij;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto6;->n:Lip6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(JJLjava/lang/String;)Lkcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->n:Lip6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lip6;->j:Lhp6;

    .line 7
    .line 8
    return-object p0
.end method
