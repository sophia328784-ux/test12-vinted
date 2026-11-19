.class public final Lboe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laoe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboe$a;
    }
.end annotation


# static fields
.field public static final b:Lboe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lboe;

    .line 2
    .line 3
    invoke-direct {v0}, Lboe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboe;->b:Lboe;

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
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Landroid/view/View;ZJFFZLgo5;F)Lyne;
    .locals 0

    .line 1
    new-instance p0, Lboe$a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lboe$a;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
