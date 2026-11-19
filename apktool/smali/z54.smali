.class public abstract Lz54;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljvc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lsq3;->a:Lsq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsq3;->f:Lhag;

    .line 7
    .line 8
    iget v1, v0, Llq3;->c:I

    .line 9
    .line 10
    sget-object v2, Lxxf;->a:Lwxf;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    shl-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    sget-object v3, Ly54;->e:Ly54$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-boolean v2, Lxxf;->b:Z

    .line 27
    .line 28
    new-instance v3, Lx54;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v0, v2, v4}, Ly54;-><init>(Llq3;Llq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Llq3;->c:I

    .line 35
    .line 36
    sget-object v5, Lsq3;->y:Llkd;

    .line 37
    .line 38
    iget v6, v5, Llq3;->c:I

    .line 39
    .line 40
    shl-int/lit8 v6, v6, 0x6

    .line 41
    .line 42
    or-int/2addr v6, v2

    .line 43
    new-instance v7, Ly54;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v0, v5, v8, v4}, Ly54;-><init>(Llq3;Llq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iget v9, v5, Llq3;->c:I

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x6

    .line 52
    .line 53
    or-int/2addr v2, v9

    .line 54
    new-instance v9, Ly54;

    .line 55
    .line 56
    invoke-direct {v9, v5, v0, v8, v4}, Ly54;-><init>(Llq3;Llq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lur9;->a:Ljvc;

    .line 60
    .line 61
    new-instance v0, Ljvc;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v0, v8, v5, v4}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Ljvc;->i(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v7}, Ljvc;->i(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v9}, Ljvc;->i(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lz54;->a:Ljvc;

    .line 77
    .line 78
    return-void
.end method
