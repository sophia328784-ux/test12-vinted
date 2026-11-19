.class public final Lyga;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyga$a;
    }
.end annotation


# static fields
.field public static final a:Lyga;

.field public static final b:Lyga$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyga;

    .line 2
    .line 3
    invoke-direct {v0}, Lyga;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyga;->a:Lyga;

    .line 7
    .line 8
    sget-object v0, Lyga$a;->b:Lyga$a;

    .line 9
    .line 10
    sput-object v0, Lyga;->b:Lyga$a;

    .line 11
    .line 12
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
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lie;->b(Lr75;)Lkha;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwga;

    .line 8
    .line 9
    sget-object v0, Luha;->a:Luha;

    .line 10
    .line 11
    invoke-static {v0}, Lse2;->b(Lopa;)Leo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lo3;->deserialize(Lr75;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lwga;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lyga;->b:Lyga$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwga;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lie;->c(Lzp6;)Lxha;

    .line 7
    .line 8
    .line 9
    sget-object p0, Luha;->a:Luha;

    .line 10
    .line 11
    invoke-static {p0}, Lse2;->b(Lopa;)Leo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lmo3;->serialize(Lzp6;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
