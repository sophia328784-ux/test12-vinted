.class public final Lwg1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lyg1;


# direct methods
.method public constructor <init>(Lyg1;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg1;->e:Lyg1;

    .line 5
    .line 6
    iput p2, p0, Lwg1;->a:F

    .line 7
    .line 8
    iput p3, p0, Lwg1;->b:F

    .line 9
    .line 10
    iput p4, p0, Lwg1;->c:F

    .line 11
    .line 12
    iput p5, p0, Lwg1;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwg1;->e:Lyg1;

    .line 2
    .line 3
    iget-object v1, v0, Lkb3;->r:Ltuk;

    .line 4
    .line 5
    iget v2, p0, Lwg1;->c:F

    .line 6
    .line 7
    iget v3, p0, Lwg1;->d:F

    .line 8
    .line 9
    iget v4, p0, Lwg1;->a:F

    .line 10
    .line 11
    iget p0, p0, Lwg1;->b:F

    .line 12
    .line 13
    invoke-virtual {v1, v4, p0, v2, v3}, Ltuk;->k(FFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lyg1;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyg1;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
