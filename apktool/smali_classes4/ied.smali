.class public Lied;
.super Lfed;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lied;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lied;

    .line 2
    .line 3
    invoke-direct {v0}, Lied;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lied;->c:Lied;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    sget-object v1, Lxja$b;->INT:Lxja$b;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lfed;-><init>(Ljava/lang/Class;Lxja$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Liia;->A0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
