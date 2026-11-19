.class public abstract Lgbh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlinx/serialization/modules/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/b;

    .line 2
    .line 3
    sget-object v1, Lmo6;->a:Lmo6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    move-object v5, v1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/modules/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 17
    .line 18
    return-void
.end method
