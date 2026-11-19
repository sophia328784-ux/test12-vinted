.class public final Lmee$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmee$b;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lmee$b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lmee$b;->c:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    return-void
.end method
