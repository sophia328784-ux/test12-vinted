.class public Lldg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxi1;
.implements Lk94;


# instance fields
.field public final a:Lstb;

.field public final b:Lcj1;

.field public c:Lsfh;


# direct methods
.method public constructor <init>(Lstb;Lej1;Lkdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldg;->a:Lstb;

    .line 5
    .line 6
    iget-object p1, p3, Lkdg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p3, Lkdg;->b:Lw40;

    .line 9
    .line 10
    invoke-interface {p1}, Lw40;->c()Lcj1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lldg;->b:Lcj1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lej1;->d(Lcj1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcj1;->a(Lxi1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lldg;->a:Lstb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
