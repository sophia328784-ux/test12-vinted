.class public final Lh19$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ls78;

.field public b:Z

.field public final synthetic c:Lh19;


# direct methods
.method public constructor <init>(Lh19;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh19$f;->c:Lh19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls78;

    .line 7
    .line 8
    iget-object p1, p1, Lh19;->c:Lbe2;

    .line 9
    .line 10
    check-cast p1, Luf0;

    .line 11
    .line 12
    iget-object p1, p1, Luf0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcof;

    .line 15
    .line 16
    iget-object p1, p1, Lcof;->a:Lpuh;

    .line 17
    .line 18
    invoke-interface {p1}, Lpuh;->timeout()Ltej;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ls78;-><init>(Ltej;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh19$f;->a:Ls78;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh19$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh19$f;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh19$f;->c:Lh19;

    .line 10
    .line 11
    iget-object v1, v0, Lh19;->c:Lbe2;

    .line 12
    .line 13
    check-cast v1, Luf0;

    .line 14
    .line 15
    iget-object v1, v1, Luf0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcof;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcof;->flush()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lh19$f;->a:Ls78;

    .line 23
    .line 24
    iget-object v1, p0, Ls78;->e:Ltej;

    .line 25
    .line 26
    sget-object v2, Ltej;->d:Ltej$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ls78;->e:Ltej;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltej;->a()Ltej;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ltej;->b()Ltej;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    iput-byte p0, v0, Lh19;->d:B

    .line 41
    .line 42
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh19$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lh19$f;->c:Lh19;

    .line 7
    .line 8
    iget-object p0, p0, Lh19;->c:Lbe2;

    .line 9
    .line 10
    check-cast p0, Luf0;

    .line 11
    .line 12
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcof;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcof;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19$f;->a:Ls78;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Lyc2;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh19$f;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, Lyc2;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Luhl;->a(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lh19$f;->c:Lh19;

    .line 17
    .line 18
    iget-object p0, p0, Lh19;->c:Lbe2;

    .line 19
    .line 20
    check-cast p0, Luf0;

    .line 21
    .line 22
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcof;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v5, v6}, Lcof;->write(Lyc2;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "closed"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
