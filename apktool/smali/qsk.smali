.class public final Lqsk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltsk;


# static fields
.field public static final b:Lqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqsk;

    .line 2
    .line 3
    invoke-direct {v0}, Lqsk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqsk;->b:Lqsk;

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
.method public final a(Lr3;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    new-instance p0, Lvy;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lvy;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpsk;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lpsk;-><init>(Lr3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lmue;->b(Landroid/view/View;)Lnue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lnue;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lg71;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p1, p0, v0, v2}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
