.class public abstract Lu59;
.super Lxbh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lb2g;

.field public final b:Ldu2;

.field public final c:Lmh4;


# direct methods
.method public constructor <init>(Lb2g;Ldu2;Lmh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxbh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu59;->a:Lb2g;

    .line 5
    .line 6
    iput-object p2, p0, Lu59;->b:Ldu2;

    .line 7
    .line 8
    iput-object p3, p0, Lu59;->c:Lmh4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lakd;

    .line 2
    .line 3
    iget-object v4, p0, Lu59;->b:Ldu2;

    .line 4
    .line 5
    iget-object v5, p0, Lu59;->c:Lmh4;

    .line 6
    .line 7
    iget-object v1, p0, Lu59;->a:Lb2g;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lakd;-><init>(Lb2g;Ljava/lang/Object;[Ljava/lang/Object;Ldu2;Lmh4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v3}, Lu59;->c(Lakd;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract c(Lakd;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
