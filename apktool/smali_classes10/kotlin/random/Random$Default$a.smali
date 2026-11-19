.class public final Lkotlin/random/Random$Default$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random$Default$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/random/Random$Default$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/random/Random$Default$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/random/Random$Default$a;->a:Lkotlin/random/Random$Default$a;

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

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    return-object p0
.end method
