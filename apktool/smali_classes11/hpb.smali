.class public abstract Lhpb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lleb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lhpb;-><init>(Lleb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lleb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lleb;

    return-void
.end method

.method public synthetic constructor <init>(Lleb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lleb;->INFO:Lleb;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lhpb;-><init>(Lleb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lleb;Ljava/lang/String;)V
.end method

.method public final b(Lleb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhpb;->a:Lleb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhpb;->a(Lleb;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
