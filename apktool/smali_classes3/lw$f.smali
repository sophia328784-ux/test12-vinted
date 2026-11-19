.class public final Llw$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lx7h;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lx7h;IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw$f;->a:Lx7h;

    .line 5
    .line 6
    iput p2, p0, Llw$f;->b:I

    .line 7
    .line 8
    iput p3, p0, Llw$f;->c:I

    .line 9
    .line 10
    iput p4, p0, Llw$f;->d:I

    .line 11
    .line 12
    iput p5, p0, Llw$f;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Llw$f;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Llw$f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Llw$f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Llw$f;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lx7h;
    .locals 0

    .line 1
    iget-object p0, p0, Llw$f;->a:Lx7h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Llw$f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llw$f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
