.class public Lqai$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Loai;

.field public d:Lr2c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lqai$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqai$b;->d:Lr2c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqai$b;->c:Loai;

    .line 8
    .line 9
    iget-object v2, p0, Lqai$b;->d:Lr2c;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, v2}, Loai;->a(Ljava/lang/Object;Ljava/lang/Object;Lr2c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lqai$b;->d:Lr2c;

    .line 16
    .line 17
    iget-object p2, p2, Lr2c;->c:[I

    .line 18
    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    iget p2, p0, Lqai$b;->a:I

    .line 22
    .line 23
    iget v0, p0, Lqai$b;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Lrn3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, p1

    .line 31
    add-int/2addr v1, p2

    .line 32
    iput v1, p0, Lqai$b;->a:I

    .line 33
    .line 34
    return-void
.end method
