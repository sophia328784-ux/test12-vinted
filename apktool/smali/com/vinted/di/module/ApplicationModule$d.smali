.class public final Lcom/vinted/di/module/ApplicationModule$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/di/module/ApplicationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/vinted/di/module/ApplicationModule$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/di/module/ApplicationModule$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/di/module/ApplicationModule$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/di/module/ApplicationModule$d;->a:Lcom/vinted/di/module/ApplicationModule$d;

    .line 7
    .line 8
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/vinted/di/module/ApplicationModule;->INSTANCE:Lcom/vinted/di/module/ApplicationModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vinted/core/logger/VintedLogger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/vinted/core/logger/VintedLogger;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
