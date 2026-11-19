.class public final Lj26;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lj26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj26;

    .line 2
    .line 3
    invoke-direct {v0}, Lj26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj26;->a:Lj26;

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

.method public static c(Ljava/lang/Double;)I
    .locals 1

    .line 1
    sget-object v0, Lsa0;->d:Lq41;

    .line 2
    .line 3
    iget v0, v0, Lq41;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p0, Lrn3;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    .line 3
    sget-object p0, Lsa0;->d:Lq41;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p0, p2, p3}, Ltah;->w0(Lkbf;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lr2c;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p1}, Lj26;->c(Ljava/lang/Double;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
