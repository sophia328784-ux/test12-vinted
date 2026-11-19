package kotlin.reflect.jvm.internal.impl.utils;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.g57;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class DFS {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class CollectingNodeHandler<N, R, C extends Iterable<R>> extends AbstractNodeHandler<N, C> {
        public final LinkedList a;

        public CollectingNodeHandler(LinkedList linkedList) {
            this.a = linkedList;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        public final Object a() {
            LinkedList linkedList = this.a;
            if (linkedList != null) {
                return linkedList;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler", FeatureFlagsEvaluationMetrics.LABEL_RESULT));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Neighbors<N> {
        Iterable a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface NodeHandler<N, R> {
        Object a();

        boolean b(Object obj);

        void c(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class NodeHandlerWithListResult<N, R> extends CollectingNodeHandler<N, R, LinkedList<R>> {
        public NodeHandlerWithListResult() {
            super(new LinkedList());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Visited<N> {
    }

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static Object b(Collection collection, Neighbors neighbors, AbstractNodeHandler abstractNodeHandler) {
        if (neighbors == null) {
            a(5);
            throw null;
        }
        VisitedWithSet visitedWithSet = new VisitedWithSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c(it.next(), neighbors, visitedWithSet, abstractNodeHandler);
        }
        return abstractNodeHandler.a();
    }

    public static void c(Object obj, Neighbors neighbors, VisitedWithSet visitedWithSet, AbstractNodeHandler abstractNodeHandler) {
        if (obj == null) {
            a(22);
            throw null;
        }
        if (neighbors == null) {
            a(23);
            throw null;
        }
        if (visitedWithSet.a.add(obj) && abstractNodeHandler.b(obj)) {
            Iterator it = neighbors.a(obj).iterator();
            while (it.hasNext()) {
                c(it.next(), neighbors, visitedWithSet, abstractNodeHandler);
            }
            abstractNodeHandler.c(obj);
        }
    }

    public static Boolean d(Collection collection, Neighbors neighbors, Function1 function1) {
        if (neighbors == null) {
            a(8);
            throw null;
        }
        if (function1 != null) {
            return (Boolean) b(collection, neighbors, new a(function1, new boolean[1]));
        }
        a(9);
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class VisitedWithSet<N> implements Visited<N> {
        public final Set a;

        public VisitedWithSet(Set<N> set) {
            if (set != null) {
                this.a = set;
            } else {
                g57.s("Argument for @NotNull parameter 'visited' of kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet.<init> must not be null");
                throw null;
            }
        }

        public VisitedWithSet() {
            this(new HashSet());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class AbstractNodeHandler<N, R> implements NodeHandler<N, R> {
        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        public boolean b(Object obj) {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        public void c(Object obj) {
        }
    }
}
