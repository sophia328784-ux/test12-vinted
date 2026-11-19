.class public abstract Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:La34;

.field public static final b:Ljc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh22;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkc2;->a:La34;

    .line 14
    .line 15
    new-instance v0, Ljc2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljc2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkc2;->b:Ljc2;

    .line 21
    .line 22
    return-void
.end method
