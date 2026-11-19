.class public final Lv9d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lmlc;

.field public b:I

.field public c:Lbwc;

.field public d:Lbwc;

.field public e:Z

.field public final synthetic f:Lv9d;


# direct methods
.method public constructor <init>(Lv9d;Lmlc;ILbwc;Lbwc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlc;",
            "I",
            "Lbwc;",
            "Lbwc;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv9d$a;->f:Lv9d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv9d$a;->a:Lmlc;

    .line 7
    .line 8
    iput p3, p0, Lv9d$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lv9d$a;->c:Lbwc;

    .line 11
    .line 12
    iput-object p5, p0, Lv9d$a;->d:Lbwc;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv9d$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv9d$a;->c:Lbwc;

    .line 2
    .line 3
    iget v1, p0, Lv9d$a;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lfgd;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lllc;

    .line 11
    .line 12
    iget-object v0, p0, Lv9d$a;->d:Lbwc;

    .line 13
    .line 14
    iget p0, p0, Lv9d$a;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-virtual {v0, p0}, Lfgd;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lllc;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
