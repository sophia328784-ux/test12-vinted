.class public final Ldz0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ldz0;


# direct methods
.method public constructor <init>(Ldz0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxoh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz0$a;->d:Ldz0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldz0$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ldz0$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Ldz0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method
