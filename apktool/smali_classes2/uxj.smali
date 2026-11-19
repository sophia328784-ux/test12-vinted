.class public final Luxj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final b:Luxj;


# instance fields
.field public final synthetic a:Lqgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luxj;

    .line 2
    .line 3
    invoke-direct {v0}, Luxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luxj;->b:Luxj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqgd;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lqgd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luxj;->a:Lqgd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luxj;->a:Lqgd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqgd;->deserialize(Lr75;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Luxj;->a:Lqgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqgd;->getDescriptor()Lu9h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luxj;->a:Lqgd;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lqgd;->serialize(Lzp6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
