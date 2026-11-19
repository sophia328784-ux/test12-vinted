.class public abstract Lk9l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9l$a;
    }
.end annotation


# static fields
.field public static final b:Lk9l$a;

.field public static final c:Lho6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk9l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9l;->b:Lk9l$a;

    .line 8
    .line 9
    sget-object v0, Lho6;->a:Lho6;

    .line 10
    .line 11
    sput-object v0, Lk9l;->c:Lho6;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loc7;->a:Loc7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Loc7;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lk9l;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget p0, p0, Lk9l;->a:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "This API requires extension version "

    .line 7
    .line 8
    const-string v1, ", but the device is on "

    .line 9
    .line 10
    invoke-static {p1, p0, v0, v1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
