.class public final Lwja;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwja$a;
    }
.end annotation


# static fields
.field public static final a:Lwja;

.field public static final b:Lwja$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwja;

    .line 2
    .line 3
    invoke-direct {v0}, Lwja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwja;->a:Lwja;

    .line 7
    .line 8
    sget-object v0, Lwja$a;->b:Lwja$a;

    .line 9
    .line 10
    sput-object v0, Lwja;->b:Lwja$a;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lie;->b(Lr75;)Lkha;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsja;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    sget-object v1, Luha;->a:Luha;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lo3;->deserialize(Lr75;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lsja;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lwja;->b:Lwja$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lsja;

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
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    sget-object v0, Luha;->a:Luha;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Lpzb;->serialize(Lzp6;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
