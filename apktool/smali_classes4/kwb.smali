.class public final Lkwb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkwb$a;
    }
.end annotation


# static fields
.field public static final d:Lkwb$a;


# instance fields
.field public a:[I

.field public b:I

.field public c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkwb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkwb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkwb;->d:Lkwb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkwb;->a:[I

    .line 8
    .line 9
    sget-object v0, Lkwb;->d:Lkwb$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkwb$a;->a([I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lkwb;->b:I

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lkwb;->c:[F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lkwb;->c:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkwb;->a:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method
