.class public Ltah$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lkbf;

.field public b:Ltah;

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
    invoke-direct {p0}, Ltah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltah$a;->b:Ltah;

    .line 2
    .line 3
    iget-object v1, p0, Ltah$a;->a:Lkbf;

    .line 4
    .line 5
    iget-object v2, p0, Ltah$a;->d:Lr2c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr2c;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ltah;->O0(Lkbf;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltah$a;->c:Loai;

    .line 15
    .line 16
    iget-object v1, p0, Ltah$a;->b:Ltah;

    .line 17
    .line 18
    iget-object v2, p0, Ltah$a;->d:Lr2c;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2, v2}, Loai;->b(Ltah;Ljava/lang/Object;Ljava/lang/Object;Lr2c;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltah$a;->b:Ltah;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltah;->A0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
