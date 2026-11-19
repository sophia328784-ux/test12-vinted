.class public final Lcom/vinted/shared/ads/mediation/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/mediation/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/ads/mediation/d$a;


# instance fields
.field public final a:Lcom/vinted/shared/ads/mediation/BannerAdLoader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/mediation/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/mediation/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/ads/mediation/d;->b:Lcom/vinted/shared/ads/mediation/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/mediation/BannerAdLoader$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/d;->a:Lcom/vinted/shared/ads/mediation/BannerAdLoader$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLcom/vinted/shared/ads/mediation/BannerAdProvider;Lxc4;Ljava/util/AbstractList;Lkotlin/collections/builders/SetBuilder;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)Lcom/vinted/shared/ads/mediation/BannerAdLoader;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/d;->a:Lcom/vinted/shared/ads/mediation/BannerAdLoader$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$a;->d:Lcom/vinted/shared/ads/mediation/BannerAdLoader$a$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$a;->a:Lfcf;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$a;->b:Lfcf;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Lcom/vinted/shared/configuration/Configuration;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$a;->c:Lfcf;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v11, p0

    .line 42
    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 57
    .line 58
    move v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v7, p5

    .line 64
    .line 65
    move-object/from16 v8, p6

    .line 66
    .line 67
    invoke-direct/range {v2 .. v11}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;-><init>(ZLcom/vinted/shared/ads/mediation/BannerAdProvider;Luj4;Ljava/util/List;Ljava/util/Set;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
