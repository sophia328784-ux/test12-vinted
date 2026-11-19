.class public final Lxoh$a;
.super Lxoh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkz0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkz0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lxoh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxoh$a;->a:Lkz0;

    .line 9
    .line 10
    iput-object p2, p0, Lxoh$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkz0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    return-void
.end method
