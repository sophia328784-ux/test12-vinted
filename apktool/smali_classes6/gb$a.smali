.class public final Lgb$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lya;)Lgb;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb;

    .line 5
    .line 6
    iget-object v1, p0, Lya;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lya;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lya;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lya;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lya;->e:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v6, Lx5e;->a:Lx5e;

    .line 17
    .line 18
    iget-object p0, p0, Lya;->f:Lib;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lx5e;->a()Lmga;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v7, Lib;->Companion:Lib$a;

    .line 31
    .line 32
    invoke-virtual {v7}, Lib$a;->serializer()Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v0 .. v6}, Lgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
