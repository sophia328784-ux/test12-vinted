.class public final Laq2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Laq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq2;

    .line 2
    .line 3
    invoke-direct {v0}, Laq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq2;->a:Laq2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const-class p0, [B

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Lr2c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    sget-object p2, Lsa0;->g:Lq41;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Ltah;->v0(Lkbf;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-array v0, p0, [B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lr2c;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lsa0;->g:Lq41;

    .line 16
    .line 17
    iget p1, p1, Lq41;->c:I

    .line 18
    .line 19
    invoke-static {p0, p0, p1}, Le62;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
